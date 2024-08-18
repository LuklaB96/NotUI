local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")
local DT = E:GetModule('DataTexts')


function NUI:DPSDatatexts()
	--set panels settings
	E.db["datatexts"]["font"] = "NotUI Font light"
	E.db["datatexts"]["fontOutline"] = "OUTLINE"
	--disable default panels
	E.db["datatexts"]["panels"]["LeftChatDataPanel"]["enable"] = false
	E.db["datatexts"]["panels"]["RightChatDataPanel"]["enable"] = false
	E.db["datatexts"]["panels"]["MinimapPanel"]["enable"] = false
	if not E.global["datatexts"]["customPanels"]["NUI_CUSTOM_MIDDLE_BAR"] then
		DT:BuildPanelFrame("NUI_CUSTOM_MIDDLE_BAR")
		E.global["datatexts"]["customPanels"]["NUI_CUSTOM_MIDDLE_BAR"]["fonts"]["enable"] = true
		E.global["datatexts"]["customPanels"]["NUI_CUSTOM_MIDDLE_BAR"]["fonts"]["font"] = "NotUI Font light"
		E.global["datatexts"]["customPanels"]["NUI_CUSTOM_MIDDLE_BAR"]["fonts"]["fontSize"] = 13
		E.global["datatexts"]["customPanels"]["NUI_CUSTOM_MIDDLE_BAR"]["name"] = "NUI_CUSTOM_MIDDLE_BAR"
		E.global["datatexts"]["customPanels"]["NUI_CUSTOM_MIDDLE_BAR"]["numPoints"] = 5
		E.global["datatexts"]["customPanels"]["NUI_CUSTOM_MIDDLE_BAR"]["visibility"] = "show"
		E.global["datatexts"]["settings"]["Currencies"]["displayedCurrency"] = "GOLD"
		E.global["general"]["commandBarSetting"] = "DISABLED"
		E.global["general"]["fadeMapWhenMoving"] = false
		E.global["sle"]["advanced"]["optionsLimits"] = true
		E.global.datatexts.customPanels.NUI_CUSTOM_MIDDLE_BAR.width = 1071
	end
	if E.db["datatexts"]["panels"]["NUI_CUSTOM_MIDDLE_BAR"] then
		E.db["datatexts"]["panels"]["NUI_CUSTOM_MIDDLE_BAR"]["enable"] = true
		E.db["datatexts"]["panels"]["NUI_CUSTOM_MIDDLE_BAR"][1] = "System"
		E.db["datatexts"]["panels"]["NUI_CUSTOM_MIDDLE_BAR"][2] = "Durability"
		E.db["datatexts"]["panels"]["NUI_CUSTOM_MIDDLE_BAR"][3] = "Gold"
		E.db["datatexts"]["panels"]["NUI_CUSTOM_MIDDLE_BAR"][4] = "Guild"
		E.db["datatexts"]["panels"]["NUI_CUSTOM_MIDDLE_BAR"][5] = "Talent/Loot Specialization"
	end
	
end