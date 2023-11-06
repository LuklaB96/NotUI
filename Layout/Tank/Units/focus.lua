local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:TANKFocusUnit()
	E.db["unitframe"]["units"]["focus"]["castbar"]["customTextFont"]["enable"] = true
	E.db["unitframe"]["units"]["focus"]["castbar"]["customTextFont"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["focus"]["castbar"]["customTextFont"]["fontSize"] = 14
	E.db["unitframe"]["units"]["focus"]["castbar"]["customTimeFont"]["enable"] = true
	E.db["unitframe"]["units"]["focus"]["castbar"]["customTimeFont"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["focus"]["castbar"]["customTimeFont"]["fontSize"] = 14
	E.db["unitframe"]["units"]["focus"]["castbar"]["timeToHold"] = 0.3
	E.db["unitframe"]["units"]["focus"]["colorOverride"] = "FORCE_ON"
	
	if E.db["unitframe"]["units"]["focus"]["customTexts"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["focus"]["customTexts"] = {} -- if not, create its table
	end
	
	if E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusHealth"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusHealth"] = {} -- if not, create its table
	end
	
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusHealth"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusHealth"]["enable"] = true
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusHealth"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusHealth"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusHealth"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusHealth"]["size"] = 15
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusHealth"]["text_format"] = "[health:percent]"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusHealth"]["xOffset"] = 0
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusHealth"]["yOffset"] = 14
	
	if E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusName"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusName"] = {} -- if not, create its table
	end
	
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusName"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusName"]["enable"] = true
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusName"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusName"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusName"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusName"]["size"] = 16
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusName"]["text_format"] = "[name:abbrev]"
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusName"]["xOffset"] = 0
	E.db["unitframe"]["units"]["focus"]["customTexts"]["FocusName"]["yOffset"] = 14
	E.db["unitframe"]["units"]["focus"]["debuffs"]["enable"] = false
	E.db["unitframe"]["units"]["focus"]["disableMouseoverGlow"] = true
	E.db["unitframe"]["units"]["focus"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["focus"]["height"] = 28
	E.db["unitframe"]["units"]["focus"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["focus"]["power"]["height"] = 5
end