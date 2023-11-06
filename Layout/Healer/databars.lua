local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:HEALDatabars()
	E.db["databars"]["azerite"]["enable"] = false
	E.db["databars"]["honor"]["enable"] = false
	E.db["databars"]["threat"]["enable"] = false
end