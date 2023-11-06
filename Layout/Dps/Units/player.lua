local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:DPSPlayerUnit()
	E.db["unitframe"]["units"]["player"]["CombatIcon"]["size"] = 15
	E.db["unitframe"]["units"]["player"]["CombatIcon"]["texture"] = "ATTACK"
	E.db["unitframe"]["units"]["player"]["aurabar"]["anchorPoint"] = "BELOW"
	E.db["unitframe"]["units"]["player"]["aurabar"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["player"]["aurabar"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["aurabar"]["height"] = 12
	E.db["unitframe"]["units"]["player"]["aurabar"]["maxBars"] = 5
	E.db["unitframe"]["units"]["player"]["buffs"]["anchorPoint"] = "TOPRIGHT"
	E.db["unitframe"]["units"]["player"]["buffs"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["player"]["buffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["player"]["buffs"]["countFontSize"] = 15
	E.db["unitframe"]["units"]["player"]["buffs"]["countPosition"] = "TOP"
	E.db["unitframe"]["units"]["player"]["buffs"]["countYOffset"] = 9
	E.db["unitframe"]["units"]["player"]["buffs"]["growthX"] = "LEFT"
	E.db["unitframe"]["units"]["player"]["buffs"]["perrow"] = 5
	E.db["unitframe"]["units"]["player"]["buffs"]["priority"] = "DK BUFFS"
	E.db["unitframe"]["units"]["player"]["buffs"]["sizeOverride"] = 35
	E.db["unitframe"]["units"]["player"]["buffs"]["sortDirection"] = "ASCENDING"
	E.db["unitframe"]["units"]["player"]["castbar"]["customColor"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["castbar"]["customColor"]["useClassColor"] = true
	E.db["unitframe"]["units"]["player"]["castbar"]["customTextFont"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["castbar"]["customTextFont"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["player"]["castbar"]["customTextFont"]["fontSize"] = 15
	E.db["unitframe"]["units"]["player"]["castbar"]["customTimeFont"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["castbar"]["customTimeFont"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["player"]["castbar"]["customTimeFont"]["fontSize"] = 15
	E.db["unitframe"]["units"]["player"]["castbar"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["castbar"]["height"] = 25
	E.db["unitframe"]["units"]["player"]["castbar"]["textColor"]["b"] = 0.65098041296005
	E.db["unitframe"]["units"]["player"]["castbar"]["textColor"]["g"] = 0.74901962280273
	E.db["unitframe"]["units"]["player"]["castbar"]["textColor"]["r"] = 0.83921575546265
	E.db["unitframe"]["units"]["player"]["castbar"]["width"] = 290
	E.db["unitframe"]["units"]["player"]["classbar"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["colorOverride"] = "FORCE_ON"
	
	if E.db["unitframe"]["units"]["player"]["customTexts"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["player"]["customTexts"] = {} -- if not, create its table
	end
	if E.db["unitframe"]["units"]["player"]["customTexts"]["Shield info"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["player"]["customTexts"]["Shield info"] = {} -- if not, create its table
	end
	
	E.db["unitframe"]["units"]["player"]["customTexts"]["Shield info"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["player"]["customTexts"]["Shield info"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["customTexts"]["Shield info"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["player"]["customTexts"]["Shield info"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["player"]["customTexts"]["Shield info"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["player"]["customTexts"]["Shield info"]["size"] = 16
	E.db["unitframe"]["units"]["player"]["customTexts"]["Shield info"]["text_format"] = "[absorbs]"
	E.db["unitframe"]["units"]["player"]["customTexts"]["Shield info"]["xOffset"] = 0
	E.db["unitframe"]["units"]["player"]["customTexts"]["Shield info"]["yOffset"] = 0
	
	if E.db["unitframe"]["units"]["player"]["customTexts"]["[name]"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["player"]["customTexts"]["[name]"] = {} -- if not, create its table
	end
	
	E.db["unitframe"]["units"]["player"]["customTexts"]["[name]"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["player"]["customTexts"]["[name]"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["customTexts"]["[name]"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["player"]["customTexts"]["[name]"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["player"]["customTexts"]["[name]"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["player"]["customTexts"]["[name]"]["size"] = 18
	E.db["unitframe"]["units"]["player"]["customTexts"]["[name]"]["text_format"] = "[name:medium]"
	E.db["unitframe"]["units"]["player"]["customTexts"]["[name]"]["xOffset"] = 0
	E.db["unitframe"]["units"]["player"]["customTexts"]["[name]"]["yOffset"] = 16
	
	if E.db["unitframe"]["units"]["player"]["customTexts"]["health info"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["player"]["customTexts"]["health info"] = {} -- if not, create its table
	end
	
	E.db["unitframe"]["units"]["player"]["customTexts"]["health info"]["attachTextTo"] = "Frame"
	E.db["unitframe"]["units"]["player"]["customTexts"]["health info"]["enable"] = true
	E.db["unitframe"]["units"]["player"]["customTexts"]["health info"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["player"]["customTexts"]["health info"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["player"]["customTexts"]["health info"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["player"]["customTexts"]["health info"]["size"] = 16
	E.db["unitframe"]["units"]["player"]["customTexts"]["health info"]["text_format"] = "[health:percent] || [health:current:shortvalue]"
	E.db["unitframe"]["units"]["player"]["customTexts"]["health info"]["xOffset"] = 0
	E.db["unitframe"]["units"]["player"]["customTexts"]["health info"]["yOffset"] = -23
	E.db["unitframe"]["units"]["player"]["debuffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["player"]["debuffs"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["debuffs"]["numrows"] = 4
	E.db["unitframe"]["units"]["player"]["debuffs"]["perrow"] = 3
	E.db["unitframe"]["units"]["player"]["debuffs"]["sizeOverride"] = 35
	E.db["unitframe"]["units"]["player"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["player"]["health"]["xOffset"] = 204
	E.db["unitframe"]["units"]["player"]["health"]["yOffset"] = -21
	E.db["unitframe"]["units"]["player"]["height"] = 28
	E.db["unitframe"]["units"]["player"]["name"]["attachTextTo"] = "Frame"
	E.db["unitframe"]["units"]["player"]["name"]["xOffset"] = -100
	E.db["unitframe"]["units"]["player"]["name"]["yOffset"] = 30
	E.db["unitframe"]["units"]["player"]["power"]["enable"] = false
	E.db["unitframe"]["units"]["player"]["raidRoleIcons"]["yOffset"] = 11
	E.db["unitframe"]["units"]["player"]["width"] = 280
end