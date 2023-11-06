local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:HEALGeneralUnit()
	E.db["unitframe"]["colors"]["castNoInterrupt"]["b"] = 0.24313725490196
	E.db["unitframe"]["colors"]["castNoInterrupt"]["g"] = 0.21960784313725
	E.db["unitframe"]["colors"]["castNoInterrupt"]["r"] = 0.87843137254902
	E.db["unitframe"]["colors"]["classResources"]["MONK"][6]["b"] = 0.22745098039216
	E.db["unitframe"]["colors"]["classResources"]["MONK"][6]["r"] = 0.047058823529412
	E.db["unitframe"]["colors"]["customhealthbackdrop"] = true
	E.db["unitframe"]["colors"]["disconnected"]["b"] = 0.2
	E.db["unitframe"]["colors"]["disconnected"]["g"] = 0.2
	E.db["unitframe"]["colors"]["disconnected"]["r"] = 0.2
	E.db["unitframe"]["colors"]["forcehealthreaction"] = true
	E.db["unitframe"]["colors"]["health"]["b"] = 0.58823529411765
	E.db["unitframe"]["colors"]["health"]["g"] = 0.58823529411765
	E.db["unitframe"]["colors"]["health"]["r"] = 0.58823529411765
	E.db["unitframe"]["colors"]["health_backdrop"]["b"] = 0
	E.db["unitframe"]["colors"]["health_backdrop"]["g"] = 0
	E.db["unitframe"]["colors"]["health_backdrop"]["r"] = 0
	E.db["unitframe"]["colors"]["power"]["FURY"]["b"] = 0.15294117647059
	E.db["unitframe"]["colors"]["power"]["FURY"]["g"] = 0.49411764705882
	E.db["unitframe"]["colors"]["powerselection"] = true
	E.db["unitframe"]["colors"]["reaction"]["BAD"]["b"] = 0.25098039215686
	E.db["unitframe"]["colors"]["reaction"]["BAD"]["g"] = 0.25098039215686
	E.db["unitframe"]["colors"]["reaction"]["GOOD"]["r"] = 0.29411764705882
	E.db["unitframe"]["cooldown"]["fonts"]["enable"] = true
	E.db["unitframe"]["cooldown"]["fonts"]["font"] = "NotUI Font light"
	E.db["unitframe"]["cooldown"]["fonts"]["fontSize"] = 20
	E.db["unitframe"]["font"] = "NotUI Font light"
	E.db["unitframe"]["fontOutline"] = "OUTLINE"
	E.db["unitframe"]["fontSize"] = 12
	E.db["unitframe"]["smoothbars"] = true
	E.db["unitframe"]["statusbar"] = "Melli"
end