local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:DPSTargetUnit()
	E.db["unitframe"]["units"]["target"]["aurabar"]["anchorPoint"] = "BELOW"
	E.db["unitframe"]["units"]["target"]["aurabar"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["target"]["aurabar"]["enable"] = false
	E.db["unitframe"]["units"]["target"]["aurabar"]["height"] = 12
	E.db["unitframe"]["units"]["target"]["aurabar"]["maxBars"] = 5
	E.db["unitframe"]["units"]["target"]["buffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["target"]["buffs"]["numrows"] = 3
	E.db["unitframe"]["units"]["target"]["buffs"]["perrow"] = 4
	E.db["unitframe"]["units"]["target"]["buffs"]["sizeOverride"] = 25
	E.db["unitframe"]["units"]["target"]["buffs"]["spacing"] = 0
	E.db["unitframe"]["units"]["target"]["buffs"]["yOffset"] = 10
	E.db["unitframe"]["units"]["target"]["castbar"]["customTextFont"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["castbar"]["customTextFont"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["target"]["castbar"]["customTextFont"]["fontSize"] = 14
	E.db["unitframe"]["units"]["target"]["castbar"]["customTimeFont"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["castbar"]["customTimeFont"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["target"]["castbar"]["customTimeFont"]["fontSize"] = 14
	E.db["unitframe"]["units"]["target"]["castbar"]["height"] = 25
	E.db["unitframe"]["units"]["target"]["castbar"]["textColor"]["b"] = 1
	E.db["unitframe"]["units"]["target"]["castbar"]["textColor"]["g"] = 1
	E.db["unitframe"]["units"]["target"]["castbar"]["textColor"]["r"] = 1
	E.db["unitframe"]["units"]["target"]["castbar"]["width"] = 280
	E.db["unitframe"]["units"]["target"]["colorOverride"] = "FORCE_ON"
	E.db["unitframe"]["units"]["target"]["debuffs"]["anchorPoint"] = "TOPLEFT"
	E.db["unitframe"]["units"]["target"]["debuffs"]["attachTo"] = "FRAME"
	E.db["unitframe"]["units"]["target"]["debuffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["target"]["debuffs"]["growthX"] = "RIGHT"
	E.db["unitframe"]["units"]["target"]["debuffs"]["numrows"] = 3
	E.db["unitframe"]["units"]["target"]["debuffs"]["perrow"] = 4
	E.db["unitframe"]["units"]["target"]["debuffs"]["sizeOverride"] = 25
	E.db["unitframe"]["units"]["target"]["debuffs"]["spacing"] = 0
	E.db["unitframe"]["units"]["target"]["debuffs"]["yOffset"] = 10
	E.db["unitframe"]["units"]["target"]["health"]["text_format"] = ""
	E.db["unitframe"]["units"]["target"]["height"] = 28
	E.db["unitframe"]["units"]["target"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["target"]["power"]["attachTextTo"] = "Frame"
	E.db["unitframe"]["units"]["target"]["power"]["height"] = 5
	E.db["unitframe"]["units"]["target"]["power"]["strataAndLevel"]["frameLevel"] = 2
	E.db["unitframe"]["units"]["target"]["power"]["text_format"] = ""
	E.db["unitframe"]["units"]["target"]["power"]["yOffset"] = 6
	E.db["unitframe"]["units"]["target"]["width"] = 280
	
	if E.db["unitframe"]["units"]["target"]["customTexts"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["target"]["customTexts"] = {} -- if not, create its table
	end
	if E.db["unitframe"]["units"]["target"]["customTexts"]["absorb"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["target"]["customTexts"]["absorb"] = {} -- if not, create its table
	end
	
	E.db["unitframe"]["units"]["target"]["customTexts"]["absorb"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["target"]["customTexts"]["absorb"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["customTexts"]["absorb"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["target"]["customTexts"]["absorb"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["target"]["customTexts"]["absorb"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["target"]["customTexts"]["absorb"]["size"] = 16
	E.db["unitframe"]["units"]["target"]["customTexts"]["absorb"]["text_format"] = "[absorbs]"
	E.db["unitframe"]["units"]["target"]["customTexts"]["absorb"]["xOffset"] = 0
	E.db["unitframe"]["units"]["target"]["customTexts"]["absorb"]["yOffset"] = 0
	
	if E.db["unitframe"]["units"]["target"]["customTexts"]["health1"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["target"]["customTexts"]["health1"] = {} -- if not, create its table
	end
	
	E.db["unitframe"]["units"]["target"]["customTexts"]["health1"]["attachTextTo"] = "Frame"
	E.db["unitframe"]["units"]["target"]["customTexts"]["health1"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["customTexts"]["health1"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["target"]["customTexts"]["health1"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["target"]["customTexts"]["health1"]["justifyH"] = "LEFT"
	E.db["unitframe"]["units"]["target"]["customTexts"]["health1"]["size"] = 16
	E.db["unitframe"]["units"]["target"]["customTexts"]["health1"]["text_format"] = "[health:current:shortvalue]|| [health:percent]"
	E.db["unitframe"]["units"]["target"]["customTexts"]["health1"]["xOffset"] = 0
	E.db["unitframe"]["units"]["target"]["customTexts"]["health1"]["yOffset"] = -22
	
	if E.db["unitframe"]["units"]["target"]["customTexts"]["name1"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["target"]["customTexts"]["name1"] = {} -- if not, create its table
	end
	
	E.db["unitframe"]["units"]["target"]["customTexts"]["name1"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["target"]["customTexts"]["name1"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["customTexts"]["name1"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["target"]["customTexts"]["name1"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["target"]["customTexts"]["name1"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["target"]["customTexts"]["name1"]["size"] = 17
	E.db["unitframe"]["units"]["target"]["customTexts"]["name1"]["text_format"] = "[name:abbrev]"
	E.db["unitframe"]["units"]["target"]["customTexts"]["name1"]["xOffset"] = 0
	E.db["unitframe"]["units"]["target"]["customTexts"]["name1"]["yOffset"] = 15
	
	if E.db["unitframe"]["units"]["target"]["customTexts"]["power1"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["target"]["customTexts"]["power1"] = {} -- if not, create its table
	end
	
	E.db["unitframe"]["units"]["target"]["customTexts"]["power1"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["target"]["customTexts"]["power1"]["enable"] = true
	E.db["unitframe"]["units"]["target"]["customTexts"]["power1"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["target"]["customTexts"]["power1"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["target"]["customTexts"]["power1"]["justifyH"] = "RIGHT"
	E.db["unitframe"]["units"]["target"]["customTexts"]["power1"]["size"] = 13
	E.db["unitframe"]["units"]["target"]["customTexts"]["power1"]["text_format"] = "[classpowercolor][power:percent]"
	E.db["unitframe"]["units"]["target"]["customTexts"]["power1"]["xOffset"] = 0
	E.db["unitframe"]["units"]["target"]["customTexts"]["power1"]["yOffset"] = -22
end