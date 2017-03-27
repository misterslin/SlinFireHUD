#!/usr/bin/python
'''
huge_status_monitor.py v1.01 by Torin 'Sigma' Stepan.
huge status: [x] monitored [ ] not monitored
May 12, 2012.

Given the IP of a Source-based server, this will periodically poll to determine
who the most exciting player to watch on the SourceTV will be, based on the
amount of frags they score in the upcoming time interval.

Intended usage/notes:

Run this out of your tf/cfg directory and bind a key in game to: exec spec_best
Use that bind while spectating and you will switch to the player who is about
to have the best spree (by default, in the next 10-20 seconds, with more weight
placed on the first 10 seconds of that). The script requires the duration of 1
tv_delay period to gather data before it will start providing players to watch.

If you have problems running this on windows, try using python 2.x.x instead of
3.x.x. 

The points listed in the verbose output do not correspond to points in-game.
Frags within the upcoming interval are worth 2 points, with the subsequent
interval being worth 1 point. This is done such that we don't miss a spree over
an interval break, and also so that we don't switch away from someone before
they get their kills (unless something more exciting is happening).

This script will automatically end once the match server has been empty for the
duration of the tv_delay. Alternatively, you can terminate it at any time with
no ill effects.

Default options match the delay on ESEA servers (90s) and give a reasonable
time interval to monitor. Increasing the period count would have the script
find more players who are getting single frags; decreasing the period count
would tend towards longer sprees and ignore single/double kills more often.

If a pause occurs, this script will be inaccurate for the next full tv_delay.
'''

import time, SourceQuery

from optparse import OptionParser

class Monitor:

    def __init__(self, ip, port, delay, periods, file, verbose):
        self.ip = ip
        self.port = port
        self.delay = delay
        self.periods = periods
        self.interval = delay / periods
        self.file = file
        self.verbose = verbose
        self.playerDict = {}
        self.playerDict[' '] = Player(' ', 0)
        self.queue = []

    def run(self):
        serverEmptyIntervals = 0
        while serverEmptyIntervals < self.periods:
            start = time.time()
            
            if len(self.queue) is self.periods:
                self.getBestPlayer()
            
            self.bestScore = (' ', -1)
            
            data = self.getData()
            if len(data) <= 1:
                serverEmptyIntervals += 1
            else:
                serverEmptyIntervals = 0
            self.updatePlayers(data)
            self.playerDict[self.bestScore[0]].fragsWatched += self.bestScore[1]
            spreeCopy = tuple(self.bestScore)
            self.queue.append(spreeCopy)
            
            sleepTime = self.interval - (time.time() - start)
            if(sleepTime < 0):
                print("ERROR: Period analysis is taking longer than period duration. Try running with fewer periods.")
                return
            time.sleep(sleepTime)
        print("Looks like the match is done! gg")
    
    def getData(self, retries=3):
        if retries <= 0:
            print('Query failed after 3 retries, giving up on this period')
            return []
        try:
            return SourceQuery.SourceQuery(self.ip, self.port).player()
        except:
            return self.getData(retries-1)
    
    def updatePlayers(self, data):    
        for player in data:
            name = player['name']
            frags = player['kills']
            if name in self.playerDict:
                player = self.playerDict[name]
                player.update(frags)
				#if this player has the same score as the best, but has been watched less this game, pick them
                if player.score > self.bestScore[1] or (player.score is self.bestScore[1] and player.fragsWatched < self.playerDict[self.bestScore[0]].fragsWatched):
                    self.bestScore = (name, player.score)
            else:
                self.playerDict[name] = Player(name, frags)
                
    def getBestPlayer(self, attempt=-1):
        #stop a period early so we can look ahead for the next player
        #this only happens if no-one dies in the full tv delay
        if attempt >= self.periods-2:
            if self.verbose: print("Apparently nothing interesting is happening whatsoever")
            return
        if attempt is -1:
            best = self.queue.pop(0)
        else:
            best = self.queue[attempt]
        if best[1] > 0:
            if self.verbose: print("Best is " + best[0] + " with " + str(best[1]) + " points")
            file = open(self.file, 'w')
            file.write('spec_player \"' + best[0] + '\"')
            file.close()
        else:
            self.getBestPlayer(attempt+1)
                
class Player:

    def __init__(self, name, frags):
        self.name = name
        self.frags = frags
        self.shortScore = 0
        self.score = 0
        self.fragsWatched = 0
    
    def update(self, frags):
        #place more weight on the immediate frags so we don't switch too early
        self.score = self.shortScore * 2
        self.shortScore = (frags - self.frags)
        self.frags = frags
        #track the score over two intervals to avoid missing sprees that occur
        #over a break
        self.score += self.shortScore

parser = OptionParser()
parser.add_option("-i", "--ip", dest="ip", help="set the server ip to poll", metavar="<server ip>")
parser.add_option("-p", "--port", dest="port", help="set the server port. Default=27015", default=27015, metavar="<port>")
parser.add_option("-t", "--tv-delay", dest="delay", default=90, help="the delay of the sourceTV (seconds). Default=90")
parser.add_option("-n", "--periods", dest="periods", default=10, help="the number of periods to analyze during the duration of the tv_delay. Default=9")
parser.add_option("-o", "--output-file", dest="file", help="set the config file to execute. Default=spec_best.cfg", default="spec_best.cfg", metavar="<filename>")
parser.add_option("-v", "--verbose", help="print output to terminal during execution", action="store_true", dest="verbose")

(options, args) = parser.parse_args()

if not options.ip:
    print("ERROR: You must give a server IP to monitor!")
elif int(options.periods) < 2:
    print("ERROR: There must be 2 or more periods")
elif int(options.delay) <= 0:
    print("ERROR: This script can't predict anything if there is no delay")
else:
    m = Monitor(options.ip, int(options.port), int(options.delay), int(options.periods), options.file, options.verbose)
    print("Monitor initialized! Now running...")
    m.run()
