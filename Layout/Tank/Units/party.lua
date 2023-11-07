local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:TANKPartyUnit()
	E.db["unitframe"]["units"]["party"]["ROLE1"] = "HEALER"
	E.db["unitframe"]["units"]["party"]["ROLE2"] = "TANK"
	E.db["unitframe"]["units"]["party"]["buffIndicator"]["size"] = 16
	E.db["unitframe"]["units"]["party"]["buffs"]["anchorPoint"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["party"]["buffs"]["attachTo"] = "HEALTH"
	E.db["unitframe"]["units"]["party"]["buffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["party"]["buffs"]["countPosition"] = "BOTTOM"
	E.db["unitframe"]["units"]["party"]["buffs"]["countYOffset"] = -5
	E.db["unitframe"]["units"]["party"]["buffs"]["durationPosition"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["party"]["buffs"]["growthX"] = "LEFT"
	E.db["unitframe"]["units"]["party"]["buffs"]["perrow"] = 5
	E.db["unitframe"]["units"]["party"]["buffs"]["sizeOverride"] = 21
	E.db["unitframe"]["units"]["party"]["buffs"]["spacing"] = 0
	E.db["unitframe"]["units"]["party"]["buffs"]["yOffset"] = -11
	E.db["unitframe"]["units"]["party"]["castbar"]["width"] = 117
	E.db["unitframe"]["units"]["party"]["colorOverride"] = "FORCE_ON"
	
	if E.db["unitframe"]["units"]["party"]["customTexts"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["party"]["customTexts"] = {} -- if not, create its table
	end
	if E.db["unitframe"]["units"]["party"]["customTexts"]["health1"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["party"]["customTexts"]["health1"] = {} -- if not, create its table
	end
	
	if E.db["unitframe"]["units"]["party"]["customTexts"]["name1"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["party"]["customTexts"]["name1"] = {} -- if not, create its table
	end
	E.db["unitframe"]["units"]["party"]["ROLE1"] = "HEALER"
	E.db["unitframe"]["units"]["party"]["ROLE2"] = "TANK"
	E.db["unitframe"]["units"]["party"]["buffIndicator"]["size"] = 16
	E.db["unitframe"]["units"]["party"]["buffIndicator"]["enable"] = false
	E.db["unitframe"]["units"]["party"]["buffs"]["anchorPoint"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["party"]["buffs"]["attachTo"] = "HEALTH"
	E.db["unitframe"]["units"]["party"]["buffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["party"]["buffs"]["countPosition"] = "BOTTOM"
	E.db["unitframe"]["units"]["party"]["buffs"]["countYOffset"] = -5
	E.db["unitframe"]["units"]["party"]["buffs"]["durationPosition"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["party"]["buffs"]["growthX"] = "LEFT"
	E.db["unitframe"]["units"]["party"]["buffs"]["perrow"] = 5
	E.db["unitframe"]["units"]["party"]["buffs"]["sizeOverride"] = 21
	E.db["unitframe"]["units"]["party"]["buffs"]["spacing"] = 0
	E.db["unitframe"]["units"]["party"]["buffs"]["yOffset"] = -11
	E.db["unitframe"]["units"]["party"]["castbar"]["width"] = 117
	E.db["unitframe"]["units"]["party"]["colorOverride"] = "FORCE_ON"
	E.db["unitframe"]["units"]["party"]["customTexts"]["health1"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["party"]["customTexts"]["health1"]["enable"] = false
	E.db["unitframe"]["units"]["party"]["customTexts"]["health1"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["party"]["customTexts"]["health1"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["party"]["customTexts"]["health1"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["party"]["customTexts"]["health1"]["size"] = 15
	E.db["unitframe"]["units"]["party"]["customTexts"]["health1"]["text_format"] = "[health:current] || [health:percent]"
	E.db["unitframe"]["units"]["party"]["customTexts"]["health1"]["xOffset"] = 0
	E.db["unitframe"]["units"]["party"]["customTexts"]["health1"]["yOffset"] = 3
	E.db["unitframe"]["units"]["party"]["customTexts"]["name1"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["party"]["customTexts"]["name1"]["enable"] = true
	E.db["unitframe"]["units"]["party"]["customTexts"]["name1"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["party"]["customTexts"]["name1"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["party"]["customTexts"]["name1"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["party"]["customTexts"]["name1"]["size"] = 14
	E.db["unitframe"]["units"]["party"]["customTexts"]["name1"]["text_format"] = "[name:veryshort] [difficultycolor][smartlevel]"
	E.db["unitframe"]["units"]["party"]["customTexts"]["name1"]["xOffset"] = 0
	E.db["unitframe"]["units"]["party"]["customTexts"]["name1"]["yOffset"] = 15
	E.db["unitframe"]["units"]["party"]["debuffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["party"]["debuffs"]["countFontSize"] = 14
	E.db["unitframe"]["units"]["party"]["debuffs"]["countPosition"] = "BOTTOM"
	E.db["unitframe"]["units"]["party"]["debuffs"]["countYOffset"] = -8
	E.db["unitframe"]["units"]["party"]["debuffs"]["perrow"] = 6
	E.db["unitframe"]["units"]["party"]["debuffs"]["priority"] = "ssl,Dispellable,Blacklist,Boss,RaidDebuffs,CCDebuffs,Whitelist"
	E.db["unitframe"]["units"]["party"]["debuffs"]["sizeOverride"] = 35
	E.db["unitframe"]["units"]["party"]["debuffs"]["spacing"] = 0
	E.db["unitframe"]["units"]["party"]["debuffs"]["yOffset"] = -1
	E.db["unitframe"]["units"]["party"]["fader"]["minAlpha"] = 0.5
	E.db["unitframe"]["units"]["party"]["groupBy"] = "ROLE"
	E.db["unitframe"]["units"]["party"]["healPrediction"]["enable"] = true
	E.db["unitframe"]["units"]["party"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["party"]["height"] = 35
	E.db["unitframe"]["units"]["party"]["horizontalSpacing"] = -1
	E.db["unitframe"]["units"]["party"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["party"]["petsGroup"]["width"] = 67
	E.db["unitframe"]["units"]["party"]["petsGroup"]["xOffset"] = 0
	E.db["unitframe"]["units"]["party"]["petsGroup"]["yOffset"] = -31
	E.db["unitframe"]["units"]["party"]["power"]["enable"] = false
	E.db["unitframe"]["units"]["party"]["power"]["height"] = 4
	E.db["unitframe"]["units"]["party"]["power"]["text_format"] = ""
	E.db["unitframe"]["units"]["party"]["raidRoleIcons"]["position"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["party"]["raidRoleIcons"]["yOffset"] = 5
	E.db["unitframe"]["units"]["party"]["raidicon"]["size"] = 25
	E.db["unitframe"]["units"]["party"]["raidicon"]["yOffset"] = -4
	E.db["unitframe"]["units"]["party"]["rdebuffs"]["enable"] = false
	E.db["unitframe"]["units"]["party"]["rdebuffs"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["party"]["showPlayer"] = false
	E.db["unitframe"]["units"]["party"]["verticalSpacing"] = 11
	E.db["unitframe"]["units"]["party"]["width"] = 180
end