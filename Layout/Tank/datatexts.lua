local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")
local DT = E:GetModule('DataTexts')


function NUI:TANKDatatexts()
	--set panels settings
	E.db["datatexts"]["font"] = "NotUI Font light"
	E.db["datatexts"]["fontOutline"] = "OUTLINE"
	--disable default panels
	E.db["datatexts"]["panels"]["LeftChatDataPanel"]["enable"] = false
	E.db["datatexts"]["panels"]["RightChatDataPanel"]["enable"] = false
	E.db["datatexts"]["panels"]["MinimapPanel"]["enable"] = false
	if not E.global["datatexts"]["customPanels"]["Middle bar"] then
		DT:BuildPanelFrame("Middle bar")
		E.global["datatexts"]["customPanels"]["Middle bar"]["fonts"]["enable"] = true
		E.global["datatexts"]["customPanels"]["Middle bar"]["fonts"]["font"] = "NotUI Font light"
		E.global["datatexts"]["customPanels"]["Middle bar"]["fonts"]["fontSize"] = 13
		E.global["datatexts"]["customPanels"]["Middle bar"]["name"] = "Middle bar"
		E.global["datatexts"]["customPanels"]["Middle bar"]["numPoints"] = 5
		E.global["datatexts"]["customPanels"]["Middle bar"]["visibility"] = "show"
		E.global["datatexts"]["customPanels"]["Middle bar"]["width"] = 706
	end
	if E.db["datatexts"]["panels"]["Middle bar"] then
		E.db["datatexts"]["panels"]["Middle bar"]["enable"] = true
		E.db["datatexts"]["panels"]["Middle bar"][1] = "System"
		E.db["datatexts"]["panels"]["Middle bar"][2] = "Durability"
		E.db["datatexts"]["panels"]["Middle bar"][3] = "Gold"
		E.db["datatexts"]["panels"]["Middle bar"][4] = "Guild"
		E.db["datatexts"]["panels"]["Middle bar"][5] = "Talent/Loot Specialization"
	end
end