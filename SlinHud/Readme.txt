Hi everyone!

Thank you for downloading my TF2 HUD and configuration files created for 1920x1080 resolution. I have no plans for adapting the HUD/config to suit other resolutions.
This download consists of the latest version of Slinfire HUD, my personal mumble overlay, P-REC, and my personal sound files (including hitsound).

Video walkthrough for installing this HUD:
https://www.youtube.com/watch?v=WQQNxMF19R0&list=PLQ-oNjz9WriP7kN83FX0Vt3dxbdZJ3cng

****** DISCLAIMER!!!! ******
I will start off by warning you all that using / implementing my HUD is recommended for advanced users only. If you mess something up, do not expect me to fix it.
I have no intention of helping people to fix their HUDs or configuration files. I only upload my files as a courtesy. In addition, please excuse my messiness! I have not yet taken the time to clean things up and some scripts are not used.

I HIGHLY recommend that you do NOT copy my config directly. This should be used as a reference to create your own personalized HUD and configuration files. 
If you directly copy + paste these files, you will have a lot of things that you do want, but also a lot of things that you do NOT want.

Also, I'm sorry but I did not include support for Mann vs. Machine in this HUD. If you try to use this HUD with MvM you'll find that it is extremely broken and ugly. Sorry :(

****************************

This download includes the following:
-My config files, including my key binds and scripts (autoexec, class scripts, etc.) (Updated October 13, 2016)
-Slinfire HUD v3.00 (Updated March 27, 2017)
-My hitsound (a Quake 3 hitsound that changes pitch based on damage done)

The following addons are also bundled into the HUD:
-StatusSpec v0.25.1, which draws outlines on players and essentially lets you see through walls when in -insecure mode 
(More information regarding StatusSpec here: http://teamfortress.tv/thread/17560/statusspec/  )

****************************

Installation Instructions:

1. Unzip the .rar and place the "slincustomstuff" folder directly into C:\\Program Files\Steam\steamapps\common\team fortress 2\tf\custom and overwrite any necessary files.

1a. If you already have a folder within \tf\custom, I recommend backing up that folder. Then, put the files from slincustomstuff directly into that folder instead and overwrite any necessary files. 
You should only have one folder within \tf\custom.

1b. Want to install just the HUD and not the rest of the config? Copy only the "Materials", "Resource", and "Scripts" folders into your \tf\custom\slincustomstuff or related folder.

1c. Don't want to install the addons? Delete the slincustomstuff\addons folder before importing.

1d. I have included the download for my cfg folder as well, but I have specifically REMOVED it from the slincustomstuff folder in order to prevent confusion. The cfg folder should only be used as a reference -- do not install it!

2. Set your launch options for Team Fortress 2. You can do this by going to your Steam library > Right Click TF2 > Properties > Set launch options.
	Fullscreen: -dxlevel 95 -full -w 1920 -h 1080 -console -novid -useforcedmparms -noforcemaccel -noforcemspd
	Windowed:   -dxlevel 95 -sw -w 1920 -h 1080 -console -noborder -novid -useforcedmparms -noforcemaccel -noforcemspd

	This will set your game to use DirectX 9, with a width of 1920 and a height of 1080, opening developers console on startup, and turning off mouse accel, and no startup vids.

3. I like to put my in-game chat in the very bottom left of my screen, but I know that many of you would like the chat in the default position. Delete \slincustomstuff\resource\ui\basechat.res and it will default to normal.

Enjoy!

MR SLIN

P.S. Don't forget, you can catch my stream at www.twitch.tv/slin
P.P.S. I try to release the most up-to-date version of my HUD and config about once per month. Check back in if you need a new version.


Frequently Asked Questions (FAQ)

Q: "Hey Slin I installed your HUD and/or config but every time I edit my settings and start up TF2 they reset and I have to change them again...what gives?"

A: If you installed my config (CFG folder) then you may have unintentionally installed all of my settings, configurations, and other scripts. These are automatically executed when:
-TF2 is restarted
-You change a class

To solve this problem, please delete the custom CFG folder. Then restart your TF2. 

Have fun!!





SlinHUD Change Log

v3.00 (March 27, 2017) 
-SlinFire HUD is now in GitHub! Big thanks to Aurora (Aura_tf on Twitch) for making this happen!

v2.05 (March 26, 2017
-Updated a bunch of files but no major updates to the HUD.

v2.04 (October 13,2016)
-Vaccinator portion of HUD was fixed by Mr_Xen. Thank you!

v2.03 (October 6, 2016)
-Minor fixes to keep the HUD up to date

v2.02 (August 16, 2016)
-Made HUD compatible with updates through August 16, 2016

v2.01 (July 14,2016)
-Made HUD compatible with casual matchmaking update

v2.00 (July 7,2016)
-Updated for matchmaking

v1.96 (July 1,2016)
-Minor fixes

v1.95 (May 28,2016)
-Updated enemy medic uber tracking by replacing the bar with a simple percentage counter. 

v1.94 (May 13, 2016)
-Removed ping from scoreboard

v1.93 (May 12, 2016)
-Fixed the post-round win screen

v1.92 (May 3, 2016)
-removed the box error in the top left

v1.91 (March 27, 2016)
-Updated in-game scoreboard to be compatible with new death notifications

v1.90 (March 23, 2016)
-Updated files to fit new matchmaking additions
-Created in-game scoreboard that is more functional than default
-Fixed matchmaking post-screen

v1.81 (March 4, 2016)
-Updated custom lobby page to be compatible with matchmaking

v1.80 (March 1, 2016)
-Updated TF2 main menu to incorporate new competitive matchmaking option
-Updated tournament ready-up states to be compatible with matchmaking

v1.71 (February 18, 2016)
-Updated StatusSpec to most recent version (0.25.1)
-Incorporated Wiethoofd's name labels. In -insecure mode, type "exec specui" in console to activate name plates


v1.70 (January 19, 2016)
-Fixed the scoreboard for Tough Break Update
-Fixed the Contract manager / quest log, which previously would not show new contracts
-Moved the advanced spectator HUD to the right side to accomodate my stream's layout changes


v1.60 (July 4, 2015)
-Made a bunch of fixes for The Gun Mettle update.
--Fixed scoreboard coin
--Other stuff
-Tournament spectator HUD is still broken (needs to be fixed by Valve).


v1.56 (November 16, 2014)
-Added Taunt Menu courtesy of crypt (thanks man)

v1.55 (August 19, 2014)
-Moved the chat box to hide behind my webcam on streams

v1.5 (August 10, 2014)
-Moved spy disguises from underneath chat box

v1.4 (July 13, 2014)
-Fixed map name error on scoreboard
-Added "Damage" and "Support" entries to scoreboard

v1.3 (June 21, 2014)
-Removed ping from scoreboard. To enable scoreboard with ping, delete slincustmostuff/resource/scoreboard.res and rename slincustomstuff/resource/soureboardold.res to scoreboard.res

v1.2 (May 25, 2014)
-Added uber charge counter created by martijntje (info here: http://www.reddit.com/r/truetf2/comments/26fkuu/i_created_a_hud_based_meter_for_keeping_track_of/)

v1.1 (April 10, 2014)
-Moved round stalemate timer to be flush with the top of screen
-Lowered the payload cart meter to be flush with the bottom of the screen
-Moved the kill feed from the top right to the lower middle to be more convenient for the eyes
-Moved the ammo to be underneath the health so that the kill feed does not run into it
-Removed the Medic Ubercharge meter
-Adjusted other HUD elements for collision with the kill feed including SpectatorID, FreezeCam health, and Round-Win scoreboard

v1.01 (July 15, 2013)
Thanks to Raysfire for creating this HUD for me! 