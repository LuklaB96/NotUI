local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:DPSTargetTargetUnit()
	E.db["unitframe"]["units"]["targettarget"]["debuffs"]["enable"] = false
	E.db["unitframe"]["units"]["targettarget"]["height"] = 19
	E.db["unitframe"]["units"]["targettarget"]["name"]["text_format"] = ""
	E.db["unitframe"]["units"]["targettarget"]["power"]["enable"] = false
	E.db["unitframe"]["units"]["targettarget"]["colorOverride"] = "FORCE_ON"
	if E.db["unitframe"]["units"]["targettarget"]["customTexts"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["targettarget"]["customTexts"] = {} -- if not, create its table
	end
	if E.db["unitframe"]["units"]["targettarget"]["customTexts"]["name1"] == nil then -- this checks if YourCustomTextName Custom Text exists
				E.db["unitframe"]["units"]["targettarget"]["customTexts"]["name1"] = {} -- if not, create its table
	end
end