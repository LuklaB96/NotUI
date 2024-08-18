local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")

function NUI:LoadBigWigsProfile()


BigWigs3DB = {
["namespaces"] = {
["BigWigs_Plugins_Victory"] = {
["profiles"] = {
["Default"] = {
["soundName"] = "Chicken Alarm",
},
},
},
["BigWigs_Plugins_Alt Power"] = {
},
["BigWigs_Plugins_BossBlock"] = {
},
["BigWigs_Bosses_Magmatusk"] = {
["profiles"] = {
["Default"] = {
[375068] = 3064055,
},
},
},
["BigWigs_Plugins_Sounds"] = {
},
["BigWigs_Plugins_AutoReply"] = {
["profiles"] = {
["Default"] = {
["disabled"] = false,
["exitCombat"] = 2,
["mode"] = 4,
},
["Main"] = {
["exitCombat"] = 2,
["mode"] = 4,
["disabled"] = false,
},
},
},
["BigWigs_Bosses_Mailroom Mayhem"] = {
["profiles"] = {
["Main"] = {
[346947] = 0,
},
},
},
["BigWigs_Plugins_Countdown"] = {
["profiles"] = {
["Default"] = {
["fontName"] = "NotUI Font light",
["position"] = {
"CENTER",
"CENTER",
nil,
145,
},
},
["Main"] = {
["fontName"] = "NotUI Font light",
["position"] = {
"CENTER",
"CENTER",
nil,
145,
},
},
},
},
["BigWigs_Plugins_AltPower"] = {
},
["BigWigs_Plugins_Colors"] = {
["profiles"] = {
["Default"] = {
["barColor"] = {
["BigWigs_Plugins_Colors"] = {
["default"] = {
1,
0,
0,
},
},
},
["barEmphasized"] = {
["BigWigs_Plugins_Colors"] = {
["default"] = {
0.09803921568627451,
0.8666666666666667,
0.9372549019607843,
},
},
},
},
["Main"] = {
["barColor"] = {
["BigWigs_Plugins_Colors"] = {
["default"] = {
1,
0,
0,
},
},
},
["barEmphasized"] = {
["BigWigs_Bosses_Operation: Mechagon Trash"] = {
[293986] = {
0.1058823529411765,
0.9254901960784314,
1,
},
},
["BigWigs_Plugins_Colors"] = {
["default"] = {
0.1058823529411765,
0.9254901960784314,
1,
},
},
},
},
},
},
["BigWigs_Plugins_Raid Icons"] = {
},
["BigWigs_Plugins_InfoBox"] = {
["profiles"] = {
["Main"] = {
["posx"] = 216.9841069392242,
["posy"] = 733.7668084110774,
},
["Default"] = {
["position"] = {
"LEFT",
"LEFT",
498.4920349121094,
217.3544616699219,
},
},
},
},
["BigWigs_Plugins_Bars"] = {
["profiles"] = {
["Default"] = {
["outline"] = "OUTLINE",
["normalWidth"] = 184,
["expWidth"] = 255,
["fill"] = true,
["growup"] = true,
["fontName"] = "NotUI Font light",
["visibleBarLimitEmph"] = 3,
["fontSize"] = 13,
["visibleBarLimit"] = 3,
["nameplateAlpha"] = 0.7000000000000001,
["emphasizeGrowup"] = true,
["spacing"] = 4,
["texture"] = "Melli",
["barStyle"] = "ElvUI",
["fontSizeEmph"] = 15,
["emphasizeTime"] = 10,
["expPosition"] = {
nil,
nil,
405,
-140,
},
["emphasizeMultiplier"] = 1.12,
["normalPosition"] = {
"RIGHT",
"RIGHT",
-213,
-260,
},
},
["Main"] = {
["outline"] = "OUTLINE",
["visibleBarLimit"] = 3,
["BigWigsAnchor_width"] = 249.9999542236328,
["BigWigsAnchor_y"] = 161.0662336747137,
["BigWigsAnchor_x"] = 1120.933182433801,
["spacing"] = 4,
["fill"] = true,
["barStyle"] = "ElvUI",
["BigWigsEmphasizeAnchor_height"] = 22.00000190734863,
["LeftButton"] = "countdown",
["growup"] = true,
["BigWigsEmphasizeAnchor_width"] = 250.0000915527344,
["fontName"] = "NotUI Font light",
["BigWigsAnchor_height"] = 20.00000190734863,
["visibleBarLimitEmph"] = 3,
["BigWigsEmphasizeAnchor_y"] = 333.2629607344206,
["texture"] = "Melli",
["onlyInterceptOnKeypress"] = false,
["BigWigsEmphasizeAnchor_x"] = 827.1335459856491,
["emphasizeTime"] = 10,
},
},
},
["BigWigs_Plugins_Super Emphasize"] = {
},
["LibDualSpec-1.0"] = {
},
["BigWigs_Plugins_Proximity"] = {
["profiles"] = {
["Default"] = {
["fontName"] = "Expressway",
["width"] = 100.0000076293945,
["posy"] = 684.9331185951451,
["lock"] = false,
["height"] = 75.97881317138672,
["posx"] = 928.4661843788344,
},
["Main"] = {
["posx"] = 928.4661843788344,
["posy"] = 684.9331185951451,
["height"] = 109.8412017822266,
["fontName"] = "Expressway",
["width"] = 129.6297149658203,
},
},
},
["BigWigs_Plugins_Messages"] = {
["profiles"] = {
["Default"] = {
["emphPosition"] = {
nil,
nil,
nil,
65,
},
["fontName"] = "NotUI Font light",
["normalPosition"] = {
nil,
nil,
nil,
-200,
},
},
["Main"] = {
["emphPosition"] = {
nil,
nil,
nil,
65,
},
["fontName"] = "ITC Avant Garde Gothic Medium",
["normalPosition"] = {
nil,
nil,
nil,
-134.5928344726563,
},
},
},
},
["BigWigs_Plugins_Wipe"] = {
["profiles"] = {
["Default"] = {
["wipeSound"] = "Big Kiss",
},
},
},
["BigWigs_Plugins_Pull"] = {
["profiles"] = {
["Default"] = {
["engageSound"] = "BigWigs: Alarm",
},
},
},
["BigWigs_Plugins_Statistics"] = {
},
},
["global"] = {
["watchedMovies"] = {
[-2002] = true,
[952] = true,
[75] = true,
[956] = true,
[294] = true,
[295] = true,
[76] = true,
[964] = true,
[152] = true,
[-2170] = true,
[-909] = true,
[-367] = true,
[-917] = true,
[549] = true,
[992] = true,
[-437] = true,
[876] = true,
[-1358] = true,
[-1004] = true,
[-567] = true,
[-2004] = true,
[-510] = true,
[-573] = true,
[-575] = true,
[-514] = true,
[656] = true,
[-593] = {
true,
true,
},
[-2233] = true,
[16] = true,
[-914] = true,
[-563] = true,
[-855] = true,
[-607] = true,
[-2238] = {
true,
true,
},
[991] = true,
[958] = true,
[1003] = true,
[686] = true,
[-557] = true,
[73] = true,
[688] = true,
[-1352] = {
[2] = true,
},
[-609] = true,
[74] = true,
[-2000] = true,
[-323] = true,
},
},
["profiles"] = {
["Default"] = {
["fakeDBMVersion"] = true,
},
["Main"] = {
},
},
}
E:Print("BigWigs profile has been imported.")
end
