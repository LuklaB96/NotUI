local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:HEALTankUnit()
	E.db["unitframe"]["units"]["tank"]["buffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["tank"]["debuffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["tank"]["disableFocusGlow"] = true
	E.db["unitframe"]["units"]["tank"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["tank"]["name"]["text_format"] = "[name:medium]"
	E.db["unitframe"]["units"]["tank"]["rdebuffs"]["font"] = "ITC Avant Garde Gothic Medium"
	E.db["unitframe"]["units"]["tank"]["targetsGroup"]["enable"] = false
	E.db["unitframe"]["units"]["tank"]["verticalSpacing"] = 1
	E.db["unitframe"]["units"]["tank"]["width"] = 90
end