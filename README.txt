piklesHUD

Developed on 16:9 (1280 x 720) with limited testing on 4:3.

Installation:
extract contents to "Steam/SteamApps/common/team fortress 2/tf/custom/"

Screenshots and HUD options at
https://sites.google.com/site/piklestf2/

If you have questions, add me and COMMENT (so I know you're not a scammer) here:
http://steamcommunity.com/profiles/76561198054383867

Credit to:
    Bacon (testing and input)
    Garm3n (inspiration/hud elements)
    vile (crosshair)
    Fog (crosshairs)
    Unintelligent (class icons)
    povohat/Barrakketh (inspiration/hud elements)
    scientific (inspiration/hud elements)
    Flame (guide/hud elements)
    Doodle (very helpful guide)

--------------------------------------------------------------------------------

9/10/20
I added the quake hitsounds here. This is purely for my convenience, but I'm
pretty sure no one is downloading this HUD anyway. If you don't like this, just
remove or rename sound/ui/hitsound.wav and sound/ui/killsound.wav


7/20/16
Unfortunately, I probably won't be updating anything related to matchmaking.
(That is, until it's required to still play TF2.) While I do find the
competitive format fun, I don't see myself devoting the time or motivation to
queue up with anyone any time soon.

Sorry.


3/31/16
I won't be updating any features that I don't personally use. I've missed over
a year's worth of updates and simply have no desire to make the time to go back
and implement things if they don't affect me.

If anything major breaks, I'll fix it the next time I hop on TF2
(which could and likely will be a while after the update).


12/23/14
redesigned the targetids to work with the floating health thing
they're pretty ugly though, so if you want you can use the old flame ones by
	- replacing the text in
		targetid.res
		spectatorguihealth.res
		disguisestatuspanel.res
		hudlayout.res
	- with that of
		targetid_oldID.res
		spectatorguihealth_oldID.res
		disguisestatuspanel_oldID.res
		hudlayout_oldID.res
	(respectively of course)


10/29/14 update
In short, it screwed up the target IDs, so just use these for now:
tf_hud_target_id_disable_floating_health 1
tf_hud_target_id_alpha 235

or just steal someone else's targetid.res, healthiconpanel.res and
spectatorguihealth.res (and CMainTargetID/CSecondaryTargetID in hudlayout.res)
