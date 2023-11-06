local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:TANKMovers()
	if E.db["movers"] == nil then -- this checks if YourCustomTextName Custom Text exists
			E.db["movers"] = {} -- if not, create its table
	end
	E.db["movers"]["AlertFrameMover"] = "TOP,UIParent,TOP,0,-36"
	E.db["movers"]["AltPowerBarMover"] = "TOP,UIParent,TOP,0,-74"
	E.db["movers"]["ArenaHeaderMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-460,-318"
	E.db["movers"]["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,25"
	E.db["movers"]["BNETMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-308,-226"
	E.db["movers"]["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-17,-226"
	E.db["movers"]["BossBannerMover"] = "TOP,ElvUIParent,TOP,0,-163"
	E.db["movers"]["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,214,161"
	E.db["movers"]["BossHeaderMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-412,-382"
	E.db["movers"]["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-7"
	E.db["movers"]["DTPanelLeft spell barMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,456,22"
	E.db["movers"]["DTPanelMiddle barMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0"
	E.db["movers"]["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-153"
	E.db["movers"]["DurabilityFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,630,-373"
	E.db["movers"]["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,180"
	E.db["movers"]["ElvAB_2"] = "BOTTOM,UIParent,BOTTOM,0,147"
	E.db["movers"]["ElvAB_3"] = "BOTTOM,UIParent,BOTTOM,0,115"
	E.db["movers"]["ElvAB_4"] = "BOTTOM,UIParent,BOTTOM,0,82"
	E.db["movers"]["ElvAB_5"] = "BOTTOM,UIParent,BOTTOM,0,50"
	E.db["movers"]["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,116"
	E.db["movers"]["ElvAB_7"] = "BOTTOM,UIParent,BOTTOM,-315,349"
	E.db["movers"]["ElvAB_8"] = "BOTTOM,ElvUIParent,BOTTOM,-317,347"
	E.db["movers"]["ElvUF_AssistMover"] = "TOPLEFT,UIParent,TOPLEFT,495,-473"
	E.db["movers"]["ElvUF_FocusCastbarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-516,-298"
	E.db["movers"]["ElvUF_FocusMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-516,-269"
	E.db["movers"]["ElvUF_PartyMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,379,426"
	E.db["movers"]["ElvUF_PetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-646,209"
	E.db["movers"]["ElvUF_PetMover"] = "BOTTOM,UIParent,BOTTOM,-310,287"
	E.db["movers"]["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,213"
	E.db["movers"]["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,560,340"
	E.db["movers"]["ElvUF_Raid1Mover"] = "TOPLEFT,UIParent,TOPLEFT,41,-413"
	E.db["movers"]["ElvUF_Raid2Mover"] = "TOPLEFT,UIParent,TOPLEFT,41,-413"
	E.db["movers"]["ElvUF_Raid3Mover"] = "TOPLEFT,UIParent,TOPLEFT,41,-413"
	E.db["movers"]["ElvUF_TankMover"] = "TOPLEFT,UIParent,TOPLEFT,495,-413"
	E.db["movers"]["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-560,340"
	E.db["movers"]["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-422,342"
	E.db["movers"]["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-242,332"
	E.db["movers"]["ElvUIBankMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-560,-227"
	E.db["movers"]["EventToastMover"] = "TOP,UIParent,TOP,0,-183"
	E.db["movers"]["ExperienceBarMover"] = "BOTTOM,UIParent,BOTTOM,0,35"
	E.db["movers"]["GMMover"] = "TOPLEFT,UIParent,TOPLEFT,341,-4"
	E.db["movers"]["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-264"
	E.db["movers"]["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,25"
	E.db["movers"]["LootFrameMover"] = "TOP,UIParent,TOP,-352,-599"
	E.db["movers"]["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-561"
	E.db["movers"]["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-95,-226"
	E.db["movers"]["MicrobarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-534,145"
	E.db["movers"]["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4"
	E.db["movers"]["MirrorTimer1Mover"] = "TOP,UIParent,TOP,0,-112"
	E.db["movers"]["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-129"
	E.db["movers"]["MirrorTimer3Mover"] = "TOP,ElvUIParent,TOP,0,-146"
	E.db["movers"]["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300"
	E.db["movers"]["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,558,255"
	E.db["movers"]["PowerBarContainerMover"] = "TOP,UIParent,TOP,0,-94"
	E.db["movers"]["PrivateAurasMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-185,-203"
	E.db["movers"]["RaidMarkerBarAnchor"] = "TOP,UIParent,TOP,0,-4"
	E.db["movers"]["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0"
	E.db["movers"]["ShiftAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-416,34"
	E.db["movers"]["TalkingHeadFrameMover"] = "TOP,UIParent,TOP,0,-201"
	E.db["movers"]["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-247,241"
	E.db["movers"]["TopCenterContainerMover"] = "TOP,UIParent,TOP,0,-55"
	E.db["movers"]["TorghastChoiceToggle"] = "BOTTOM,UIParent,BOTTOM,0,429"
	E.db["movers"]["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,456,125"
	E.db["movers"]["TotemTrackerMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,452,25"
	E.db["movers"]["UIErrorsFrameMover"] = "TOP,UIParent,TOP,0,-202"
	E.db["movers"]["VOICECHAT"] = "TOPLEFT,UIParent,TOPLEFT,38,-34"
	E.db["movers"]["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,310,537"
	E.db["movers"]["VehicleSeatMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-29,-278"
	E.db["movers"]["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,214,104"
end