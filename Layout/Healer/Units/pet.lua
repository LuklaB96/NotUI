local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:HEALPetUnit()
	E.db["unitframe"]["units"]["pet"]["colorOverride"] = "FORCE_ON"
	
	if E.db["unitframe"]["units"]["pet"]["customTexts"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["pet"]["customTexts"] = {} -- if not, create its table
	end
	if E.db["unitframe"]["units"]["pet"]["customTexts"]["PetName"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["pet"]["customTexts"]["PetName"] = {} -- if not, create its table
	end
	
	E.db["unitframe"]["units"]["pet"]["customTexts"]["PetName"]["attachTextTo"] = "Health"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["PetName"]["enable"] = true
	E.db["unitframe"]["units"]["pet"]["customTexts"]["PetName"]["font"] = "NotUI Font light"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["PetName"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["PetName"]["justifyH"] = "CENTER"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["PetName"]["size"] = 14
	E.db["unitframe"]["units"]["pet"]["customTexts"]["PetName"]["text_format"] = "[name:short]"
	E.db["unitframe"]["units"]["pet"]["customTexts"]["PetName"]["xOffset"] = 0
	E.db["unitframe"]["units"]["pet"]["customTexts"]["PetName"]["yOffset"] = 0
	E.db["unitframe"]["units"]["pet"]["debuffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["pet"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["pet"]["power"]["enable"] = false
	E.db["unitframe"]["units"]["pet"]["castbar"]["enable"] = false
	E.db["unitframe"]["units"]["pet"]["castbar"]["overlayOnFrame"] = "Health"
end