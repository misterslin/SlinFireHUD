This is a plugin that incorporates a few spectator tools that may be useful for casters and demo analysis.

The features are as follows:

**Player radar/minimap** - the etf2l 6v6 maps for season 17 are supported, blue and red players show up on a minimap which shows their movements on the map. A subsection of the map is shown which moves around with player movements. It takes an average of player positions for it's centre so it can jerk around a bit when players respawn or die en masse.

Command: - spec_player_radar 1/0 to turn on/off


** radar/minimap positioning ** - sets the position of the minimap to left edge and top edge positions set by the user. 

Command: - spec_player_radar_vertical_pos & spec_player_radar_horizontal_pos followed by a pixel amount.


** radar/minimap size ** - increases the size of the minimap for greater legibility at the cost of viewable game area expressed as a fractional multple of the default amount for example 1.5. Values are from 1 (default size) to any amount although a very high value would of course make it ridiculously big. 

Command spec_player_radar_size <fractional multiple of default map size>


** Show player class icons ** - shows player class icons on the minimap rather than just coloured squares

Command spec_player_radar_icons 1/0 to turn on/off


** Resize player class icons ** - resizes the player class icons 

Command spec_player_radar_icon_size <width in pixels>


**Player health bar** - floats a health bar over each player's head which is team coloured in a white box. Overheal appears as a white extension on the right hand end of the box. This can be seen through walls. To reduce clutter it becomes smaller and fades at a distance. 

Command: spec_player_health 1/0 turn on/off


**Player health bar colour** - changes the colour of the health bar shown for each player to a user configured value. This works exactly the same way as the colour does on bluee's outline plugin.

Command: spec_player_health_color <team, r or b> <0-255 red value> <0-255 green value> <0-255 blue value>


**Health bar outline colour ** - changes the colour of the outline of the health bar to allow for customisation with huds/colour schemes. 

Command: spec_player_health_outline_color <team, r or b> <0-255 red value> <0-255 green value> <0-255 blue value>


**Health bar overheal colour** - changes the colour of the overheal block that appears to the right of the health bar

Command: spec_player_health_overheal_color <team, r or b> <0-255 red value> <0-255 green value> <0-255 blue value>


**Player low health flash** - makes the health bar and health text flash when a player is low on health. By default they flash to white

Command: spec_player_health_flash 1/0 on or off


**Health flash colour** - sets the colour the health bar will flash to when low

Command: spec_player_health_flash_color <team, r or b> <0-255 red value> <0-255 green value> <0-255 blue value>


**health flash speed** - sets the speed of the flashing in milliseconds. Defaults to 125

Command: spec_player_health_flash_speed <0-x> 


**Health flash health threshold** - sets the threshold below which player's health will start to flash, defaults to 50

Command: spec_player_health_flash_threshold <0-x>


**Player Health Shown on Damage** - a pair of commands to configure player health bars only appearing when they suffer damage (not including overheal decay). There's no way to filter out self-damage so you get them appearing on rollout and rocket jumps.

Command: spec_player_health_on_hit <1/0> - turns the effect on or off
spec_player_health_on_hit_decay <0-x> - how long the health bar fades in terms of RGB alpha channel values per game frame. Will accept fractional amount such as 0.5. Default is 1.


**Player health numbers** - floats the the current health number over the player's head, and slightly above the health bar if it's present. Uses the HUD's default font.

Command: spec_player_health_numbers 1/0 turn on/off


**Health bar width** - sets the maximum width of the health bar in pixels
Command: spec_player_health_bar_width <1-x>


**Health bar height** - set the height of the health bar in pixels. Note that health bars are still scaled horizontally as they become more distant so making this very high can produce odd visual effects
Command: spec_player_health_bar_height <1-x>


**Team Health Bars** - shows configurable total team health bars. Requires activation then further configuration commands to show up properly.

Commands: 
spec_player_team_health <1/0> - activates bar
spec_player_team_bar_format [r|b] [0-255] [0-255] [0-255] [t|b] [0-x] [l|r] [0-x] [0-x] [0-x]

[r|b] sets which team bar these settings apply to, r for red and b for blu
[0-255] for the next 3 parameters are the colour of the bar in RGB values
[t|b] is which side the vertical position will be measured from, t for top and b for bottom
[0-x] is how far from the selected side the bar will appear
[l|r] is which side the horizontal position will be measured from, l for left and r for right
[0-x] is how far from the selected side the bar will appear
[0-x] width of bar
[0-x] height of bar

If the bar is positioned relative to the left side it's right side will move as health changes, if positioned relative to the right side it's left side will move (this makes sense when you see it). It only changes in a horizontal direction.

Layout examples:
Big and simple: http://www.mediafire.com/convkey/138f/zswq5dvauxtfw5qfg.jpg?size_id=7
Opposite sides: http://www.mediafire.com/convkey/e8c3/ohxmcsrvgr9xcl7fg.jpg?size_id=a
Centrally aligned: http://www.mediafire.com/convkey/e9e7/ljseb2we82sb7fjfg.jpg?size_id=a
Unobtrusive: http://www.mediafire.com/convkey/281b/7xu1djckvaz508yfg.jpg


**Player name overlay** - floats a name tag for the player underneath/around their feet. This is currently set to use the Default font of the currently loaded HUD scheme, but this can probably be made configurable. The size doesn't scale by distance, that depends on the font type and there's no point assuming that it can be scaled as I think that's quite rare and it floods the console with error messages if it can't. I don't have the TFTV HUD so obviously there's been no testing with that. As with the health bar it's visible through walls.

Command: spec_player_name 1/0 turn on/off

**Show/Hide text background** - shows or hides a dark rectangle behind player overlay text
Command: spec_player_show_text_background <1/0>


**spec_player_text_border** - shows/hides a rectangular border around player overlay text
Command: spec_player_text_border <1/0>


**Text drop shadow** - shows/hides a drop shadow on player overlay text to improve legibility in the absence of a background
Command spec_player_text_shadow <1/0>


**Health text font** - sets the font for the health text to a font definition from the clientscheme.res file
Command: spec_player_health_numbers_font <font_name>


**Name text font** - sets the font for the name text to a font definition from the clientscheme.res file
Command: spec_player_name_font <font_name>


**Medic info text font** - sets the font for the medic info text to a font definition from the clientscheme.res file
Command: spec_player_medic_info_font <font_name>


**Text alert font** - sets the font for the text alert to a font definition from the clientscheme.res file
Command: spec_player_uber_change_alert_font <font_name>


**Adjusts the strength of the fade of the player data overlay** - increasing this number makes the various bits of player data fade out more quickly when they move away from the camera (whether it's free cam or spectating a player) which helps to reduce clutter and alleviates the wallhack effect. Players hear the camera should still have strong and clear text, health bars, etc.

Command: spec_player_fade_strength <fractional multiple of default fade strength>


**Filter effects by player class** - This allows a spectator to only see the overlay effects on a specific class or set of classes. By default filtering is off and must be activated as well as have the individual class filters defined.

Activation Command: spec_player_use_class_filters <1/0>
1 or 0 turns the filter effects on or off respectively

Filter Command: spec_player_class_filter <1-9> <1/0>
The first parameter is the class, this follows the same class selection criteria as the player switcher: 3 = soldier, 5 = medic, 1 = scout, 2 = sniper, 4 = demo, 9 = engie, 7 = pyro, 8 = spy, 6 = heavy

The second parameter sets whether effects are shown for a player of the selected class or not. 0, which is the default, means they're not shown. 1 means they are shown.


**Show player stickies** - renders a small team coloured circle where a sticky bomb is placed (also highlights rollers I think but they only last a few seconds). 

Command spec_player_show_stickies <1/0>


**Show Medic Uber Info** - shows the medic's medigun and charge percentage on floating text to the player's right. 

Command: spec_player_medic_info <1/0>


**Show medic changed medigun type message** - shows a message when a medic selects a different type of medigun. The colour and position can be customised to enhance visibility. 

Commmand: spec_player_uber_change_alert <1/0>
spec_player_uber_change_alert_format <0-255> <0-255> <0-255> <0-x> <0-x>

The first 3 values are the RGB colour components, 4th is the left position and 5th is the vertical position. It defaults to white text top left.


**Spec player by team/class** - allows a simple command to spec a player based on what class they're playing and what team they're on without having to know names, etc. With highlander there is only one of each class so it's not necessary to specify which of a pair of scouts or soldiers you want to spec, but in 6v6 this is necessary. The Skip parameter, which is optional, skips the first scout or soldier encountered (dead or not), so to access the first red soldier you'd use the command:

spec_player_cc 2, 3

And to access the second red soldier the command

spec_player_cc 2, 3, 1

This isn't as accurate as name switching as you still need to know which soldier or scout is which.

Command: spec_player_cc <team> <class> <skip - optional> where team is 2 for red or 3 for blu.
Class numbers are: 3 = soldier, 5 = medic, 1 = scout, 2 = sniper, 4 = demo, 9 = engie, 7 = pyro, 8 = spy, 6 = heavy
Skip 0 = off, 1 = on

Setting this up on the numpad for example with a modifier key like ctrl for one team works pretty well