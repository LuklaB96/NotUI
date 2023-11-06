local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:HEALTooltip()
	E.db["tooltip"]["font"] = "NotUI Font light"
	E.db["tooltip"]["headerFont"] = "NotUI Font light"
	E.db["tooltip"]["headerFontSize"] = 12
	E.db["tooltip"]["healthBar"]["font"] = "NotUI Font light"
end