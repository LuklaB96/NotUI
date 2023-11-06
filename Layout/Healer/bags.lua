local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:HEALBags()
	E.db["bags"]["bagBar"]["font"] = "NotUI Font light"
	E.db["bags"]["bagButtonSpacing"] = 0
	E.db["bags"]["bagSize"] = 36
	E.db["bags"]["bagWidth"] = 366
	E.db["bags"]["bankSize"] = 28
	E.db["bags"]["countFont"] = "NotUI Font light"
	E.db["bags"]["countFontSize"] = 12
	E.db["bags"]["itemInfoFont"] = "NotUI Font light"
	E.db["bags"]["itemInfoFontOutline"] = "OUTLINE"
	E.db["bags"]["itemLevelFont"] = "NotUI Font light"
	E.db["bags"]["itemLevelFontOutline"] = "OUTLINE"
	E.db["bags"]["itemLevelFontSize"] = 12
	E.db["bags"]["split"]["bag1"] = true
	E.db["bags"]["split"]["bag2"] = true
	E.db["bags"]["split"]["bag3"] = true
	E.db["bags"]["split"]["bag4"] = true
	E.db["bags"]["split"]["bagSpacing"] = 6
end