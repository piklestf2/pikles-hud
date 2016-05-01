piklesHUD v2.8.77 (April 30, 2016)

» extract contents to 
"~/Steam/SteamApps/common/team fortress 2/tf/custom/"

screenshots and HUD options at
https://sites.google.com/site/piklestf2/

if you have questions, add me and COMMENT (so I know you're not a scammer) here
http://steamcommunity.com/profiles/76561198054383867

3/31/16
I won't be updating any features that I don't personally use. I've missed over a year's worth of updates and simply have no desire to make the time to go back and implement things if they don't affect me.

If anything major breaks, I'll fix it the next time I hop on TF2 (which could and likely will be a while after the update).

12/23/14
redesigned the targetids to work with the floating health thing
they're pretty ugly though, so if you want you can still use the old flame ones by
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

or just steal someone else's targetid.res, healthiconpanel.res and spectatorguihealth.res 
(and CMainTargetID and CSecondaryTargetID in hudlayout.res)