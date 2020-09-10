## Advanced Tournament Spectator

Frustratingly, the `xpos` values for `tournamentspectator.res` don't seem to
allow variable `r` or `c` alignments. So, if you use anything narrower (lower
width to height ratio) than 16:9, you'll have to do some file swaps to avoid
cutting the tournament spec info off your screen. In
`/tf/custom/pikles-hud/resource/ui/` there are five
`tournamentspectator.res` files: one with no suffix and four with suffixes
matching four common aspect ratios (4:3, 5:4, 16:9 and 16:10). Delete
`tournamentspectator.res` (identical to 16:9 if you ever need to switch back)
and delete the suffix on the file matching your aspect ratio, renaming it to
`tournamentspectator.res`

## Achievement Tracker Crosshairs
This is enabled by default and uses vile's CS:GO styled crosshair. To actually
see it, open up your in-game achievements and set an all-class one to "Show on
HUD" The advantage of this is that the crosshair is easily toggle-able. For
example, if you wanted to use the crosshair for everything but spy, you'd put
`hud_achievement_tracker 0` in your spy config and `hud_achievement_tracker 1`
in all the other class configs.

Another convenient method of toggling the crosshair is with a script such as
this:

```
    //Defaults to ingame xhair, press [KEY] to toggle on hud xhair
    crosshair 1
    alias hudxhair_on "hud_achievement_tracker 1; crosshair 0; alias hudxhair_toggle hudxhair_off"
    alias hudxhair_off "hud_achievement_tracker 0; crosshair 1; alias hudxhair_toggle hudxhair_on"
    alias hudxhair_toggle "hudxhair_on"
    bind [KEY] hudxhair_toggle    //replace [KEY] with whatever you want to press to toggle the xhair
```

so you could toggle between the game's crosshairs and a hud crosshair with
a button.

You could also use a script to use the crosshair with specific weapons:

```
    //To be used with the above toggle script
    alias primary     "slot1; hudxhair_on"
    alias secondary   "slot2; hudxhair_off"
    alias melee       "slot3; hudxhair_off"
    bind 1 primary
    bind 2 secondary
    bind 3 melee
```

## Font Crosshairs
If you'd rather use these, open `/tf/custom/pikles-hud/scripts/hudlayout.res`
with any text editor. There should be eight options already in there. None are
enabled by default. To enable, set `visible` to `1` (visible) or `0`
(invisible) to enable whichever font crosshair(s) you're going to use.

Alternatively, a "new" crosshair can be created, using Fog's Crosshair font.

Paste this anywhere in the hudlayout, though it's a good idea to keep it
somewhere you'll be able to find it again (or don't worry about it and just
abuse the search function of your editor).

```
    "xHair"
    {
        "controlName"      "CExLabel"
        "fieldName"        "xHair"
        "visible"          "1"
        "enabled"          "1"
        "zpos"             "20"
        "xpos"             "c-100"
        "ypos"             "c-100"
        "wide"             "202"
        "tall"             "198"

        "font"             "FogCrosshairAntiAlias"
        "labelText"        ""
        "textAlignment"    "center"

        "fgcolor"          "0 255 0 255"
        "alpha"            "255"
    }
```

refer to this image for which letters/numbers correspond to which crosshair...

![fogtable](images/fogtable.png?raw=true "Fog Crosshair Table")

...then put that number/letter in the quotes following `labelText`. You will
most likely have to change `xpos`, `ypos`, `wide` and `tall` to get it centered
for your resolution.

You can change the `fgcolor` (RGBA) if you like, but I've found that solid green
works the best.

Also, there are three "styles" for Fog's font:
* `FogCrosshair` - normal, no outline or anti-aliasing; use this for most
  things
* `FogCrosshairAntiAlias` - anti-aliasing; use this for crosshairs with round
  elements
* `FogCrosshairOutline` - use for an outline; personal preference really

## Hit Markers
These are four red squares around the crosshair that are visible for 0.95
seconds (amby headshot cooldown) upon damaging a player.

![hitmarkers](images/hitmarkers.png?raw=true "Hitmarkers")

These are enabled by default if you use the custom crosshair hudlayout, but
they can easily be disabled.

Under vile's cs:go crosshair, change the `visible` and `enabled` values to `0`
for `HitMarker1`, `HitMarker2`, `HitMarker3`, and `HitMarker4`.

## Closed Captions
These are displayed to the right of the ammo, in the same font and style as the
chat box (except for info relating to medic charges and some engineer stuff)

![closedcaptions](images/closedcaptions.png?raw=true "Close Captions")

To enable these, put

```
    closecaption 1
    cc_subtitles 0
    cc_captiontrace 2
    cc_predisplay_time 0
    cc_linger_time 11.25
```

either in the console, or your autoexec.

## Minmode Toggles
Currently, `cl_hud_minmode` only affects damage numbers. With `cl_hud_minmode
1` the damage numbers will appear as small text close to the bottom of the
crosshair; with `cl_hud_minmode 0` the damage nubmers will appear as large text
to the lower left of the health.
