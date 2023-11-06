local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:DPSPrivate()
	E.private["general"]["dmgfont"] = "NotUI Font Heavy"
	E.private["general"]["namefont"] = "NotUI Font light"
	E.private["general"]["nameplateFont"] = "NotUI Font light"
	E.private["general"]["nameplateLargeFont"] = "NotUI Font light"
	E.private["nameplates"]["enable"] = false
end