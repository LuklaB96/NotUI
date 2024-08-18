local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:DPSAssistUnit()
	E.db["unitframe"]["units"]["assist"]["buffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["assist"]["debuffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["assist"]["disableFocusGlow"] = true
	E.db["unitframe"]["units"]["assist"]["disableTargetGlow"] = true
	E.db["unitframe"]["units"]["assist"]["verticalSpacing"] = 1
	E.db["unitframe"]["units"]["assist"]["width"] = 90
end