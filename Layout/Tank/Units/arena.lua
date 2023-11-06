local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:TANKArenaUnit()
	E.db["unitframe"]["units"]["arena"]["buffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["arena"]["buffs"]["perrow"] = 7
	E.db["unitframe"]["units"]["arena"]["buffs"]["yOffset"] = 12
	E.db["unitframe"]["units"]["arena"]["castbar"]["customTextFont"]["enable"] = true
	E.db["unitframe"]["units"]["arena"]["castbar"]["customTextFont"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["arena"]["colorOverride"] = "FORCE_ON"
	if E.db["unitframe"]["units"]["arena"]["customTexts"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["arena"]["customTexts"] = {} -- if not, create its table
	end
	if E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaHealth"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaHealth"] = {} -- if not, create its table
	end
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaHealth"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaHealth"]["enable"] = true
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaHealth"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaHealth"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaHealth"]["justifyH"] = "CENTER"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaHealth"]["size"] = 15
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaHealth"]["text_format"] = "[health:percent]||[health:current:shortvalue]"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaHealth"]["xOffset"] = 0
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaHealth"]["yOffset"] = -5
	if E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaName"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaName"] = {} -- if not, create its table
	end
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaName"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaName"]["enable"] = true
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaName"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaName"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaName"]["justifyH"] = "CENTER"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaName"]["size"] = 18
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaName"]["text_format"] = "[name:medium]"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaName"]["xOffset"] = 0
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaName"]["yOffset"] = 18
	if E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaPower"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaPower"] = {} -- if not, create its table
	end
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaPower"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaPower"]["enable"] = true
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaPower"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaPower"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaPower"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaPower"]["size"] = 14
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaPower"]["text_format"] = "[manacolor][power:percent]"
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaPower"]["xOffset"] = 0
	E.db["unitframe"]["units"]["arena"]["customTexts"]["ArenaPower"]["yOffset"] = -36
	E.db["unitframe"]["units"]["arena"]["debuffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["arena"]["debuffs"]["perrow"] = 7
	E.db["unitframe"]["units"]["arena"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["arena"]["height"] = 45
	E.db["unitframe"]["units"]["arena"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["arena"]["power"]["height"] = 7
	E.db["unitframe"]["units"]["arena"]["power"]["text_format"] = ""
	E.db["unitframe"]["units"]["arena"]["width"] = 245
end