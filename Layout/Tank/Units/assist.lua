local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:TANKAssistUnit()
	E.db["unitframe"]["units"]["assist"]["buffs"]["countFont"] = "NotUI Font light"
	E.db["unitframe"]["units"]["assist"]["debuffs"]["countFont"] = "NotUI Font light"
end