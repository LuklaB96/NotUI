local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:DPSBossUnit()
	if E.db["unitframe"]["units"]["boss"]["customTexts"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["boss"]["customTexts"] = {} -- if not, create its table
	end
	if E.db["unitframe"]["units"]["boss"]["customTexts"]["BossName"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["boss"]["customTexts"]["BossName"] = {} -- if not, create its table
	end
	
	if E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"] = {} -- if not, create its table
	end
	
	if E.db["unitframe"]["units"]["boss"]["customTexts"]["hpcurrent"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["boss"]["customTexts"]["hpcurrent"] = {} -- if not, create its table
	end
	E.db["unitframe"]["units"]["boss"]["buffs"]["attachTo"] = "HEALTH"
	E.db["unitframe"]["units"]["boss"]["buffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["boss"]["buffs"]["countPosition"] = "BOTTOM"
	E.db["unitframe"]["units"]["boss"]["buffs"]["countYOffset"] = -5
	E.db["unitframe"]["units"]["boss"]["buffs"]["enable"] = false
	E.db["unitframe"]["units"]["boss"]["buffs"]["growthX"] = "LEFT"
	E.db["unitframe"]["units"]["boss"]["buffs"]["sizeOverride"] = 35
	E.db["unitframe"]["units"]["boss"]["buffs"]["yOffset"] = -4
	E.db["unitframe"]["units"]["boss"]["castbar"]["customTextFont"]["enable"] = true
	E.db["unitframe"]["units"]["boss"]["castbar"]["customTextFont"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["boss"]["castbar"]["customTextFont"]["fontSize"] = 9
	E.db["unitframe"]["units"]["boss"]["castbar"]["format"] = "CURRENTMAX"
	E.db["unitframe"]["units"]["boss"]["castbar"]["height"] = 15
	E.db["unitframe"]["units"]["boss"]["castbar"]["hidetext"] = true
	E.db["unitframe"]["units"]["boss"]["castbar"]["timeToHold"] = 0.4
	E.db["unitframe"]["units"]["boss"]["castbar"]["width"] = 150
	E.db["unitframe"]["units"]["boss"]["colorOverride"] = "FORCE_ON"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["BossName"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["BossName"]["enable"] = true
	E.db["unitframe"]["units"]["boss"]["customTexts"]["BossName"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["BossName"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["BossName"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["BossName"]["size"] = 14
	E.db["unitframe"]["units"]["boss"]["customTexts"]["BossName"]["text_format"] = "[name:abbrev:veryshort]"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["BossName"]["xOffset"] = 0
	E.db["unitframe"]["units"]["boss"]["customTexts"]["BossName"]["yOffset"] = 15
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["enable"] = false
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["size"] = 15
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["text_format"] = "[health:percent]"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["xOffset"] = 0
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["yOffset"] = 17
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hpcurrent"]["attachTextTo"] = "Frame"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hpcurrent"]["enable"] = true
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hpcurrent"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hpcurrent"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hpcurrent"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hpcurrent"]["size"] = 13
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hpcurrent"]["text_format"] = " [health:current:shortvalue] || [health:percent]"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hpcurrent"]["xOffset"] = -5
	E.db["unitframe"]["units"]["boss"]["customTexts"]["hpcurrent"]["yOffset"] = -20
	E.db["unitframe"]["units"]["boss"]["debuffs"]["anchorPoint"] = "RIGHT"
	E.db["unitframe"]["units"]["boss"]["debuffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["boss"]["debuffs"]["countPosition"] = "BOTTOM"
	E.db["unitframe"]["units"]["boss"]["debuffs"]["countYOffset"] = -5
	E.db["unitframe"]["units"]["boss"]["debuffs"]["sizeOverride"] = 35
	E.db["unitframe"]["units"]["boss"]["debuffs"]["spacing"] = -1
	E.db["unitframe"]["units"]["boss"]["debuffs"]["yOffset"] = -1
	E.db["unitframe"]["units"]["boss"]["disableFocusGlow"] = true
	E.db["unitframe"]["units"]["boss"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["boss"]["growthDirection"] = "UP"
	E.db["unitframe"]["units"]["boss"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["boss"]["height"] = 35
	E.db["unitframe"]["units"]["boss"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["boss"]["power"]["height"] = 5
	E.db["unitframe"]["units"]["boss"]["power"]["text_format"] = ""
	E.db["unitframe"]["units"]["boss"]["width"] = 150
end