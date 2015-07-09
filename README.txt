piklesHUD v2.8.74 (July 8, 2015)

» extract contents to 
"~/Steam/SteamApps/common/team fortress 2/tf/custom/"

screenshots and HUD options at
https://sites.google.com/site/piklestf2/

12/23/14
redesigned the targetid's to work with the floating health thing
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
In short, it screwed up the target ID's, so just use these for now:
tf_hud_target_id_disable_floating_health 1
tf_hud_target_id_alpha 235

or just steal someone else's targetid.res, healthiconpanel.res and spectatorguihealth.res 
(and CMainTargetID and CSecondaryTargetID in hudlayout.res)