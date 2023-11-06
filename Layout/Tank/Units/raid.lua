local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:TANKRaidUnit()
	E.db["unitframe"]["units"]["raid1"]["buffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["raid1"]["colorOverride"] = "FORCE_ON"
	
	if E.db["unitframe"]["units"]["raid1"]["customTexts"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["raid1"]["customTexts"] = {} -- if not, create its table
	end
	if E.db["unitframe"]["units"]["raid1"]["customTexts"]["RaidName"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["raid1"]["customTexts"]["RaidName"] = {} -- if not, create its table
	end
	
	E.db["unitframe"]["units"]["raid1"]["buffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["raid1"]["colorOverride"] = "FORCE_ON"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["RaidName"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["RaidName"]["enable"] = true
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["RaidName"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["RaidName"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["RaidName"]["justifyH"] = "CENTER"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["RaidName"]["size"] = 12
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["RaidName"]["text_format"] = "[name:short]"
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["RaidName"]["xOffset"] = 0
	E.db["unitframe"]["units"]["raid1"]["customTexts"]["RaidName"]["yOffset"] = 0
	E.db["unitframe"]["units"]["raid1"]["debuffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["raid1"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["raid1"]["height"] = 35
	E.db["unitframe"]["units"]["raid1"]["horizontalSpacing"] = 1
	E.db["unitframe"]["units"]["raid1"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["raid1"]["numGroups"] = 8
	E.db["unitframe"]["units"]["raid1"]["power"]["enable"] = false
	E.db["unitframe"]["units"]["raid1"]["raidRoleIcons"]["yOffset"] = 5
	E.db["unitframe"]["units"]["raid1"]["rdebuffs"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["raid1"]["verticalSpacing"] = 1
	E.db["unitframe"]["units"]["raid1"]["width"] = 90
	E.db["unitframe"]["units"]["raid2"]["colorOverride"] = "FORCE_ON"
	E.db["unitframe"]["units"]["raid2"]["height"] = 35
	E.db["unitframe"]["units"]["raid2"]["horizontalSpacing"] = 1
	E.db["unitframe"]["units"]["raid2"]["numGroups"] = 8
	E.db["unitframe"]["units"]["raid2"]["rdebuffs"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["raid2"]["roleIcon"]["enable"] = true
	E.db["unitframe"]["units"]["raid2"]["verticalSpacing"] = 1
	E.db["unitframe"]["units"]["raid2"]["width"] = 90
	E.db["unitframe"]["units"]["raid3"]["colorOverride"] = "FORCE_ON"
	E.db["unitframe"]["units"]["raid3"]["height"] = 35
	E.db["unitframe"]["units"]["raid3"]["horizontalSpacing"] = 1
	E.db["unitframe"]["units"]["raid3"]["rdebuffs"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["raid3"]["roleIcon"]["enable"] = true
	E.db["unitframe"]["units"]["raid3"]["verticalSpacing"] = 1
	E.db["unitframe"]["units"]["raid3"]["width"] = 90
end