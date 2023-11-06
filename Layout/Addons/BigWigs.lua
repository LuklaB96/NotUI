local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")

function NUI:LoadBigWigsProfile()
BigWigs3DB = {
	["namespaces"] = {
		["BigWigs_Plugins_Victory"] = {
			["profiles"] = {
				["Default"] = {
					["soundName"] = "Chicken Alarm",
					["blizzMsg"] = false,
				},
			},
		},
		["BigWigs_Plugins_Alt Power"] = {
		},
		["LibDualSpec-1.0"] = {
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
					["exitCombat"] = 2,
					["mode"] = 4,
					["disabled"] = false,
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
						"CENTER", -- [1]
						"CENTER", -- [2]
						nil, -- [3]
						145, -- [4]
					},
				},
				["Main"] = {
					["fontName"] = "NotUI Font light",
					["position"] = {
						"CENTER", -- [1]
						"CENTER", -- [2]
						nil, -- [3]
						145, -- [4]
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
								1, -- [1]
								0, -- [2]
								0, -- [3]
							},
						},
					},
					["barEmphasized"] = {
						["BigWigs_Plugins_Colors"] = {
							["default"] = {
								0.09803921568627451, -- [1]
								0.8666666666666667, -- [2]
								0.9372549019607843, -- [3]
							},
						},
					},
				},
				["Main"] = {
					["barColor"] = {
						["BigWigs_Plugins_Colors"] = {
							["default"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
							},
						},
					},
					["barEmphasized"] = {
						["BigWigs_Bosses_Operation: Mechagon Trash"] = {
							[293986] = {
								0.1058823529411765, -- [1]
								0.9254901960784314, -- [2]
								1, -- [3]
							},
						},
						["BigWigs_Plugins_Colors"] = {
							["default"] = {
								0.1058823529411765, -- [1]
								0.9254901960784314, -- [2]
								1, -- [3]
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
				["Default"] = {
					["posx"] = 207.3840859547563,
					["posy"] = 687.900086346126,
				},
				["Main"] = {
					["posx"] = 216.9841069392242,
					["posy"] = 733.7668084110774,
				},
			},
		},
		["BigWigs_Plugins_Bars"] = {
			["profiles"] = {
				["Default"] = {
					["outline"] = "OUTLINE",
					["fontSize"] = 13,
					["visibleBarLimit"] = 3,
					["BigWigsAnchor_width"] = 249.9999542236328,
					["BigWigsAnchor_y"] = 161.5995745825421,
					["nameplateAlpha"] = 0.7000000000000001,
					["BigWigsAnchor_x"] = 1103.33332660998,
					["spacing"] = 4,
					["fill"] = true,
					["barStyle"] = "ElvUI",
					["BigWigsEmphasizeAnchor_height"] = 22.00000190734863,
					["growup"] = true,
					["fontSizeEmph"] = 15,
					["fontName"] = "NotUI Font light",
					["BigWigsAnchor_height"] = 20.00000190734863,
					["emphasizeTime"] = 10,
					["visibleBarLimitEmph"] = 3,
					["BigWigsEmphasizeAnchor_width"] = 250.0000915527344,
					["BigWigsEmphasizeAnchor_x"] = 854.8669271233957,
					["BigWigsEmphasizeAnchor_y"] = 315.1298120679567,
					["emphasizeMultiplier"] = 1.12,
					["texture"] = "Melli",
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
					["emphasizeTime"] = 10,
					["BigWigsEmphasizeAnchor_x"] = 827.1335459856491,
					["onlyInterceptOnKeypress"] = false,
					["texture"] = "Melli",
					["BigWigsEmphasizeAnchor_y"] = 333.2629607344206,
				},
			},
		},
		["BigWigs_Plugins_Super Emphasize"] = {
		},
		["BigWigs_Plugins_BossBlock"] = {
		},
		["BigWigs_Plugins_Proximity"] = {
			["profiles"] = {
				["Default"] = {
					["posx"] = 928.4661843788344,
					["posy"] = 684.9331185951451,
					["lock"] = false,
					["height"] = 75.97881317138672,
					["fontName"] = "Expressway",
					["width"] = 100.0000076293945,
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
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						65, -- [4]
					},
					["fontName"] = "NotUI Font light",
					["normalPosition"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						-200, -- [4]
					},
				},
				["Main"] = {
					["emphPosition"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						65, -- [4]
					},
					["fontName"] = "ITC Avant Garde Gothic Medium",
					["normalPosition"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						-134.5928344726563, -- [4]
					},
				},
			},
		},
		["BigWigs_Plugins_Statistics"] = {
		},
		["BigWigs_Plugins_Pull"] = {
			["profiles"] = {
				["Default"] = {
					["engageSound"] = "BigWigs: Alarm",
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
	},
	["profileKeys"] = {
		["Xenyah - Silvermoon"] = "Default",
		["Nothin - Burning Legion"] = "Default",
		["Warzyfko - Silvermoon"] = "Default",
		["Nöthing - Burning Legion"] = "Default",
		["Nothinn - Burning Legion"] = "Default",
		["Nothîng - Burning Legion"] = "Default",
		["Notthi - Burning Legion"] = "Default",
		["Druidino - Silvermoon"] = "Default",
		["Rudziéléc - Silvermoon"] = "Default",
		["Ribenfool - Silvermoon"] = "Default",
		["Gamvis - Silvermoon"] = "Default",
		["Nöthîng - Burning Legion"] = "Main",
		["Notrogue - Burning Legion"] = "Default",
		["Verysmol - Silvermoon"] = "Default",
		["Púdliszki - Silvermoon"] = "Default",
		["Myslovitz - Silvermoon"] = "Default",
		["Foodtruck - Silvermoon"] = "Default",
		["Wârzywniak - Silvermoon"] = "Default",
		["Rushnikov - Silvermoon"] = "Default",
		["Nothînglock - Burning Legion"] = "Default",
		["Nothîng - Tarren Mill"] = "Default",
		["Rouginio - Silvermoon"] = "Default",
		["Notthîng - Burning Legion"] = "Default",
		["Screamy - Burning Legion"] = "Default",
		["Nothîngg - Tarren Mill"] = "Default",
		["Brandu - Silvermoon"] = "Default",
		["Nothíng - Burning Legion"] = "Default",
		["Frostfîre - Tarren Mill"] = "Default",
		["Coconútt - Burning Legion"] = "Default",
		["Nalesnik - Silvermoon"] = "Default",
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
				true, -- [1]
				true, -- [2]
			},
			[-914] = true,
			[-855] = true,
			[-607] = true,
			[-609] = true,
			[-323] = true,
			[958] = true,
			[-2000] = true,
			[688] = true,
			[73] = true,
			[-1352] = {
				[2] = true,
			},
			[-557] = true,
			[686] = true,
			[74] = true,
			[-563] = true,
			[16] = true,
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
BigWigsIconDB = {
	["minimapPos"] = 345.6675573266317,
}
BigWigsStatsDB = {
	[1448] = {
		[1392] = {
			["mythic"] = {
				["best"] = 2.845000000204891,
				["kills"] = 4,
			},
		},
		[1396] = {
			["mythic"] = {
				["best"] = 4.400999999954365,
				["kills"] = 4,
			},
		},
		[1438] = {
			["mythic"] = {
				["best"] = 8.488000000001193,
				["kills"] = 24,
			},
		},
		[1427] = {
			["mythic"] = {
				["best"] = 4.476000000024214,
				["kills"] = 7,
			},
		},
		[1447] = {
			["mythic"] = {
				["best"] = 3.983000000007451,
				["kills"] = 7,
			},
		},
		[1394] = {
			["mythic"] = {
				["best"] = 8.8169999999227,
				["kills"] = 7,
			},
		},
		[1395] = {
			["mythic"] = {
				["kills"] = 24,
				["best"] = 16.12300000013784,
				["wipes"] = 1,
			},
		},
		[1432] = {
			["mythic"] = {
				["best"] = 7.587999999988824,
				["kills"] = 4,
			},
		},
		[1391] = {
			["mythic"] = {
				["best"] = 3.380999999819323,
				["kills"] = 7,
			},
		},
		[1425] = {
			["mythic"] = {
				["best"] = 2.110000000102446,
				["kills"] = 4,
			},
		},
		[1426] = {
			["mythic"] = {
				["best"] = 115.0019999999786,
				["kills"] = 4,
			},
		},
		[1433] = {
			["mythic"] = {
				["best"] = 47.34599999990314,
				["kills"] = 7,
			},
		},
		[1372] = {
			["mythic"] = {
				["best"] = 4.156999999890104,
				["kills"] = 4,
			},
		},
	},
	[603] = {
		[1647] = {
			["normal"] = {
				["best"] = 142.3940000000875,
				["kills"] = 3,
			},
		},
		[1640] = {
			["normal"] = {
				["best"] = 0.02300000000104774,
				["kills"] = 4,
			},
		},
		[1644] = {
			["normal"] = {
				["best"] = 4.128999999957159,
				["kills"] = 4,
			},
		},
		[1648] = {
			["normal"] = {
				["best"] = 0.1889999998966232,
				["kills"] = 4,
			},
		},
		[1637] = {
			["normal"] = {
				["best"] = 2.005999999993946,
				["kills"] = 4,
			},
		},
		[1645] = {
			["normal"] = {
				["best"] = 58.24300000000039,
				["kills"] = 4,
			},
		},
		[1649] = {
			["normal"] = {
				["best"] = 106.9800000000105,
				["kills"] = 4,
			},
		},
		[1638] = {
			["normal"] = {
				["best"] = 0,
				["kills"] = 3,
			},
		},
		[1642] = {
			["normal"] = {
				["best"] = 0.7350000000005821,
				["kills"] = 3,
			},
		},
		[1646] = {
			["normal"] = {
				["best"] = 5.826999999932014,
				["kills"] = 4,
			},
		},
		[1639] = {
			["normal"] = {
				["best"] = 116.783000000054,
				["kills"] = 3,
			},
		},
		[1643] = {
			["normal"] = {
				["best"] = 0.04400000000896398,
				["kills"] = 4,
			},
		},
	},
	[2569] = {
		[2529] = {
			["heroic"] = {
				["kills"] = 8,
				["wipes"] = 3,
				["best"] = 158.4160000002012,
			},
			["normal"] = {
				["kills"] = 5,
				["best"] = 152.1810000000405,
				["wipes"] = 1,
			},
			["LFR"] = {
				["kills"] = 2,
				["best"] = 194.4490000000005,
				["wipes"] = 1,
			},
		},
		[2522] = {
			["heroic"] = {
				["kills"] = 10,
				["wipes"] = 8,
				["best"] = 142.0120000001043,
			},
			["mythic"] = {
				["kills"] = 1,
				["wipes"] = 36,
				["best"] = 342.8629999998957,
			},
			["normal"] = {
				["best"] = 157.9949999999953,
				["kills"] = 5,
			},
			["LFR"] = {
				["best"] = 200.1699999999983,
				["kills"] = 2,
			},
		},
		[2530] = {
			["heroic"] = {
				["kills"] = 8,
				["wipes"] = 6,
				["best"] = 201.6940000001341,
			},
			["normal"] = {
				["best"] = 198.9419999999809,
				["kills"] = 5,
			},
			["LFR"] = {
				["best"] = 318.8320000000022,
				["kills"] = 2,
			},
		},
		[2523] = {
			["heroic"] = {
				["kills"] = 6,
				["wipes"] = 14,
				["best"] = 274.7489999998361,
			},
			["normal"] = {
				["kills"] = 5,
				["wipes"] = 19,
				["best"] = 240.6259999999893,
			},
			["LFR"] = {
				["best"] = 322.5319999998901,
				["kills"] = 2,
			},
		},
		[2524] = {
			["normal"] = {
				["best"] = 160.2490000000107,
				["kills"] = 3,
			},
			["mythic"] = {
				["wipes"] = 2,
			},
			["heroic"] = {
				["kills"] = 8,
				["best"] = 118.1990000000224,
				["wipes"] = 2,
			},
			["LFR"] = {
				["best"] = 249.2209999999031,
				["kills"] = 2,
			},
		},
		[2532] = {
			["heroic"] = {
				["kills"] = 7,
				["wipes"] = 28,
				["best"] = 191.2950000001583,
			},
			["normal"] = {
				["best"] = 185.3790000000154,
				["kills"] = 5,
			},
			["LFR"] = {
				["best"] = 243.3170000000391,
				["kills"] = 2,
			},
		},
		[2525] = {
			["heroic"] = {
				["kills"] = 7,
				["wipes"] = 19,
				["best"] = 217.3569999998435,
			},
			["normal"] = {
				["kills"] = 4,
				["wipes"] = 4,
				["best"] = 201.6790000000037,
			},
			["LFR"] = {
				["kills"] = 2,
				["wipes"] = 2,
				["best"] = 283.8900000001304,
			},
		},
		[2527] = {
			["heroic"] = {
				["kills"] = 7,
				["best"] = 186.8549999999814,
				["wipes"] = 2,
			},
			["normal"] = {
				["best"] = 169.685999999987,
				["kills"] = 4,
			},
			["LFR"] = {
				["best"] = 241.6990000000005,
				["kills"] = 2,
			},
		},
		[2520] = {
			["heroic"] = {
				["kills"] = 4,
				["wipes"] = 78,
				["best"] = 358.1850000000559,
			},
			["normal"] = {
				["kills"] = 7,
				["wipes"] = 28,
				["best"] = 318.4510000001174,
			},
			["LFR"] = {
				["best"] = 474.6059999999998,
				["kills"] = 1,
			},
		},
	},
	[1520] = {
		[1726] = {
			["LFR"] = {
				["best"] = 31.88700000010431,
				["kills"] = 1,
			},
		},
		[1703] = {
			["heroic"] = {
				["best"] = 8.5230000000156,
				["kills"] = 1,
			},
			["mythic"] = {
				["best"] = 27.61699999999837,
				["kills"] = 1,
			},
			["normal"] = {
				["best"] = 6.057999999989988,
				["kills"] = 1,
			},
		},
	},
	[1676] = {
		[1861] = {
			["mythic"] = {
				["best"] = 14.40299999999115,
				["kills"] = 1,
			},
		},
		[1903] = {
			["mythic"] = {
				["best"] = 16.34799999999814,
				["kills"] = 1,
			},
		},
		[1862] = {
			["mythic"] = {
				["best"] = 9.199000000022352,
				["kills"] = 1,
			},
		},
		[1896] = {
			["mythic"] = {
				["best"] = 15.74099999997998,
				["kills"] = 1,
			},
		},
		[1897] = {
			["mythic"] = {
				["best"] = 11.28200000000652,
				["kills"] = 1,
			},
			["LFR"] = {
				["best"] = 2.457999999984168,
				["kills"] = 5,
			},
		},
		[1856] = {
			["mythic"] = {
				["best"] = 6.788000000000466,
				["kills"] = 1,
			},
		},
		[1867] = {
			["mythic"] = {
				["best"] = 9.51400000002468,
				["kills"] = 1,
			},
		},
		[1898] = {
			["mythic"] = {
				["best"] = 165.3000000000175,
				["kills"] = 1,
			},
			["LFR"] = {
				["kills"] = 1,
				["wipes"] = 1,
				["best"] = 160.2399999999907,
			},
		},
		[1873] = {
			["mythic"] = {
				["best"] = 36.13800000000629,
				["kills"] = 1,
			},
		},
	},
	[1712] = {
		[1992] = {
			["mythic"] = {
				["best"] = 13.71699999994598,
				["kills"] = 33,
			},
			["heroic"] = {
				["best"] = 20.06699999998091,
				["kills"] = 3,
			},
			["normal"] = {
				["best"] = 12.75099999998929,
				["kills"] = 2,
			},
			["LFR"] = {
				["best"] = 11.91900000005262,
				["kills"] = 8,
			},
		},
		[1985] = {
			["mythic"] = {
				["best"] = 7.14100000000326,
				["kills"] = 10,
			},
		},
		[2004] = {
			["mythic"] = {
				["best"] = 17.8859999999986,
				["kills"] = 8,
			},
		},
		[1997] = {
			["mythic"] = {
				["best"] = 9.195999999996275,
				["kills"] = 10,
			},
		},
		[1986] = {
			["mythic"] = {
				["best"] = 14.60899999999674,
				["kills"] = 8,
			},
		},
		[2009] = {
			["mythic"] = {
				["best"] = 22.30099999997765,
				["kills"] = 8,
			},
		},
		[1983] = {
			["mythic"] = {
				["best"] = 7.203999999997905,
				["kills"] = 8,
			},
		},
		[1987] = {
			["mythic"] = {
				["best"] = 8.456000000005588,
				["kills"] = 32,
			},
			["heroic"] = {
				["best"] = 10.64599999994971,
				["kills"] = 3,
			},
			["normal"] = {
				["best"] = 10.13099999999395,
				["kills"] = 2,
			},
			["LFR"] = {
				["best"] = 4.854999999981374,
				["kills"] = 8,
			},
		},
		[2025] = {
			["mythic"] = {
				["kills"] = 8,
				["wipes"] = 8,
				["best"] = 200.6939999999886,
			},
		},
		[1984] = {
			["heroic"] = {
				["best"] = 71.60999999998603,
				["kills"] = 1,
			},
			["mythic"] = {
				["kills"] = 31,
				["best"] = 26.48600000000442,
				["wipes"] = 5,
			},
			["LFR"] = {
				["best"] = 12.6239999999525,
				["kills"] = 1,
			},
		},
		[2031] = {
			["heroic"] = {
				["best"] = 32.03700000001118,
				["kills"] = 1,
			},
			["mythic"] = {
				["best"] = 11.86899999997695,
				["kills"] = 31,
			},
			["LFR"] = {
				["best"] = 5.559000000008382,
				["kills"] = 1,
			},
		},
	},
	[1530] = {
		[1737] = {
			["heroic"] = {
				["best"] = 74.78800000000047,
				["kills"] = 3,
			},
			["normal"] = {
				["best"] = 74.17399999999998,
				["kills"] = 2,
			},
			["mythic"] = {
				["kills"] = 11,
				["best"] = 87.04999999998836,
				["wipes"] = 1,
			},
		},
		[1761] = {
			["heroic"] = {
				["best"] = 7.865999999999985,
				["kills"] = 1,
			},
			["mythic"] = {
				["best"] = 19.80400000000373,
				["kills"] = 1,
			},
		},
		[1732] = {
			["heroic"] = {
				["best"] = 14.81500000000051,
				["kills"] = 1,
			},
			["mythic"] = {
				["best"] = 9.552999999985332,
				["kills"] = 1,
			},
		},
		[1713] = {
			["heroic"] = {
				["best"] = 279.299,
				["kills"] = 1,
			},
			["mythic"] = {
				["best"] = 7.339999999996508,
				["kills"] = 1,
			},
		},
		[1762] = {
			["heroic"] = {
				["best"] = 3.561999999999898,
				["kills"] = 1,
			},
			["mythic"] = {
				["best"] = 7.797999999980675,
				["kills"] = 1,
			},
		},
		[1751] = {
			["heroic"] = {
				["best"] = 76.52899999999954,
				["kills"] = 1,
			},
			["mythic"] = {
				["best"] = 10.37799999999697,
				["kills"] = 1,
			},
		},
		[1725] = {
			["heroic"] = {
				["best"] = 225.0820000000003,
				["kills"] = 1,
			},
			["mythic"] = {
				["best"] = 8.24299999998766,
				["kills"] = 1,
			},
		},
		[1706] = {
			["heroic"] = {
				["best"] = 3.297999999999774,
				["kills"] = 1,
			},
			["mythic"] = {
				["best"] = 6.385000000009313,
				["kills"] = 1,
			},
		},
		[1731] = {
			["heroic"] = {
				["best"] = 4.125,
				["kills"] = 1,
			},
			["mythic"] = {
				["best"] = 4.827999999979511,
				["kills"] = 1,
			},
		},
		[1743] = {
			["heroic"] = {
				["best"] = 44.10900000005495,
				["kills"] = 2,
			},
			["normal"] = {
				["best"] = 41.55400000000373,
				["kills"] = 2,
			},
			["mythic"] = {
				["best"] = 45.57999999998719,
				["kills"] = 7,
			},
		},
	},
	[2070] = {
		[2341] = {
			["mythic"] = {
				["best"] = 67.98699999999735,
				["kills"] = 1,
			},
		},
		[2334] = {
			["normal"] = {
				["best"] = 137.5939999999973,
				["kills"] = 7,
			},
			["heroic"] = {
				["best"] = 242.179999999993,
				["kills"] = 1,
			},
			["mythic"] = {
				["kills"] = 1,
				["wipes"] = 2,
				["best"] = 169.5120000000024,
			},
			["LFR"] = {
				["best"] = 130.6610000000219,
				["kills"] = 3,
			},
		},
		[2342] = {
			["mythic"] = {
				["best"] = 135.6659999999974,
				["kills"] = 2,
			},
			["normal"] = {
				["best"] = 219.3260000001174,
				["kills"] = 1,
			},
			["heroic"] = {
				["best"] = 296.4649999999965,
				["kills"] = 1,
			},
		},
		[2335] = {
			["mythic"] = {
				["kills"] = 1,
				["wipes"] = 1,
				["best"] = 102.094000000001,
			},
			["normal"] = {
				["best"] = 91.00699999998324,
				["kills"] = 1,
			},
			["heroic"] = {
				["best"] = 163.0810000000056,
				["kills"] = 1,
			},
		},
		[2343] = {
			["LFR"] = {
				["best"] = 171.5119999999952,
				["kills"] = 3,
			},
		},
		[2344] = {
			["normal"] = {
				["best"] = 21.37299999990501,
				["kills"] = 1,
			},
		},
		[2337] = {
			["mythic"] = {
				["wipes"] = 1,
			},
			["LFR"] = {
				["best"] = 82.32000000000698,
				["kills"] = 3,
			},
		},
		[2330] = {
			["mythic"] = {
				["best"] = 55.95999999999913,
				["kills"] = 2,
			},
			["normal"] = {
				["best"] = 86.94200000003912,
				["kills"] = 1,
			},
			["heroic"] = {
				["best"] = 116.471000000005,
				["kills"] = 1,
			},
		},
		[2323] = {
			["normal"] = {
				["best"] = 78.83300000010058,
				["kills"] = 1,
			},
			["mythic"] = {
				["best"] = 171.1399999999994,
				["kills"] = 1,
			},
		},
		[2340] = {
			["mythic"] = {
				["best"] = 92.92100000000028,
				["kills"] = 1,
			},
			["normal"] = {
				["best"] = 39.6480000000447,
				["kills"] = 1,
			},
			["heroic"] = {
				["best"] = 77.03599999999278,
				["kills"] = 1,
			},
		},
		[2333] = {
			["mythic"] = {
				["best"] = 33.48199999999997,
				["kills"] = 1,
			},
		},
		[2325] = {
			["mythic"] = {
				["best"] = 86.9989999999998,
				["kills"] = 1,
			},
		},
	},
	[720] = {
		[196] = {
			["normal"] = {
				["best"] = 1.395000000018627,
				["kills"] = 1,
			},
		},
		[193] = {
			["normal"] = {
				["best"] = 8.11399999994319,
				["kills"] = 1,
			},
		},
		[197] = {
			["normal"] = {
				["best"] = 1.430999999982305,
				["kills"] = 1,
			},
		},
		[194] = {
			["normal"] = {
				["best"] = 29.40399999998044,
				["kills"] = 1,
			},
			["heroic"] = {
				["best"] = 25.16099999996368,
				["kills"] = 1,
			},
		},
		[198] = {
			["normal"] = {
				["best"] = 32.57899999991059,
				["kills"] = 1,
			},
			["heroic"] = {
				["best"] = 42.21900000004098,
				["kills"] = 1,
			},
		},
		[195] = {
			["normal"] = {
				["best"] = 0.1390000000828877,
				["kills"] = 1,
			},
		},
	},
	[1205] = {
		[1122] = {
			["mythic"] = {
				["best"] = 10.00099999999929,
				["kills"] = 5,
			},
		},
		[959] = {
			["mythic"] = {
				["best"] = 1.543000000005122,
				["kills"] = 25,
			},
		},
		[1123] = {
			["mythic"] = {
				["best"] = 3.089000000036322,
				["kills"] = 5,
			},
		},
		[1202] = {
			["mythic"] = {
				["best"] = 2.893999999971129,
				["kills"] = 5,
			},
		},
		[1161] = {
			["mythic"] = {
				["best"] = 2.809000000008382,
				["kills"] = 5,
			},
		},
		[1154] = {
			["mythic"] = {
				["best"] = 218.8869999999879,
				["kills"] = 5,
			},
		},
		[1203] = {
			["mythic"] = {
				["best"] = 2.746000000042841,
				["kills"] = 5,
			},
		},
		[1147] = {
			["mythic"] = {
				["best"] = 3.554000000003725,
				["kills"] = 5,
			},
		},
		[1155] = {
			["mythic"] = {
				["best"] = 2.978999999992084,
				["kills"] = 5,
			},
		},
		[1162] = {
			["mythic"] = {
				["best"] = 2.410999999963678,
				["kills"] = 5,
			},
		},
	},
	[2450] = {
		[2446] = {
			["normal"] = {
				["kills"] = 4,
				["wipes"] = 8,
				["best"] = 274.6020000000135,
			},
			["heroic"] = {
				["kills"] = 5,
				["wipes"] = 15,
				["best"] = 254.8850000000093,
			},
			["LFR"] = {
				["kills"] = 4,
				["wipes"] = 6,
				["best"] = 270.5489999999991,
			},
		},
		[2439] = {
			["normal"] = {
				["best"] = 295.4660000000149,
				["kills"] = 4,
			},
			["heroic"] = {
				["kills"] = 13,
				["wipes"] = 6,
				["best"] = 253.3939999999711,
			},
			["LFR"] = {
				["best"] = 395.9769999999553,
				["kills"] = 3,
			},
		},
		[2447] = {
			["heroic"] = {
				["kills"] = 2,
				["wipes"] = 17,
				["best"] = 407.4740000000456,
			},
			["normal"] = {
				["kills"] = 5,
				["wipes"] = 19,
				["best"] = 459.6480000000011,
			},
			["LFR"] = {
				["kills"] = 2,
				["wipes"] = 4,
				["best"] = 436.2709999999934,
			},
		},
		[2440] = {
			["heroic"] = {
				["kills"] = 5,
				["wipes"] = 11,
				["best"] = 388.7240000001621,
			},
			["normal"] = {
				["kills"] = 6,
				["wipes"] = 7,
				["best"] = 314.2570000000414,
			},
			["LFR"] = {
				["kills"] = 3,
				["wipes"] = 2,
				["best"] = 374.8289999999979,
			},
		},
		[2441] = {
			["heroic"] = {
				["kills"] = 2,
				["wipes"] = 69,
				["best"] = 792.5339999999997,
			},
			["normal"] = {
				["kills"] = 5,
				["wipes"] = 13,
				["best"] = 653.1350000000093,
			},
			["LFR"] = {
				["kills"] = 2,
				["wipes"] = 2,
				["best"] = 817.4209999999985,
			},
		},
		[2442] = {
			["heroic"] = {
				["kills"] = 15,
				["wipes"] = 16,
				["best"] = 235.5030000000261,
			},
			["normal"] = {
				["kills"] = 4,
				["wipes"] = 4,
				["best"] = 274.8990000000049,
			},
			["LFR"] = {
				["best"] = 285.8699999999953,
				["kills"] = 3,
			},
		},
		[2435] = {
			["normal"] = {
				["kills"] = 7,
				["wipes"] = 4,
				["best"] = 182.9720000000089,
			},
			["heroic"] = {
				["kills"] = 17,
				["wipes"] = 11,
				["best"] = 211.791000000012,
			},
			["LFR"] = {
				["kills"] = 3,
				["best"] = 287.7240000000456,
				["wipes"] = 3,
			},
		},
		[2443] = {
			["heroic"] = {
				["kills"] = 5,
				["wipes"] = 23,
				["best"] = 308.6389999999665,
			},
			["normal"] = {
				["kills"] = 3,
				["wipes"] = 35,
				["best"] = 372.6959999999963,
			},
			["LFR"] = {
				["best"] = 495.5090000000782,
				["kills"] = 2,
			},
		},
		[2444] = {
			["heroic"] = {
				["kills"] = 8,
				["wipes"] = 21,
				["best"] = 189.3339999999735,
			},
			["normal"] = {
				["kills"] = 4,
				["wipes"] = 2,
				["best"] = 224.5,
			},
			["LFR"] = {
				["best"] = 363.6109999999171,
				["kills"] = 2,
			},
		},
		[2445] = {
			["heroic"] = {
				["kills"] = 8,
				["wipes"] = 22,
				["best"] = 291.6579999999376,
			},
			["normal"] = {
				["kills"] = 4,
				["wipes"] = 2,
				["best"] = 262.3159999999916,
			},
			["LFR"] = {
				["kills"] = 2,
				["wipes"] = 1,
				["best"] = 377.1659999999683,
			},
		},
	},
	[2481] = {
		[2461] = {
			["normal"] = {
				["kills"] = 12,
				["wipes"] = 7,
				["best"] = 179.1259999999311,
			},
			["heroic"] = {
				["kills"] = 7,
				["wipes"] = 29,
				["best"] = 290.1209999999992,
			},
			["LFR"] = {
				["best"] = 143.849000000002,
				["kills"] = 3,
			},
		},
		[2469] = {
			["heroic"] = {
				["kills"] = 3,
				["wipes"] = 122,
				["best"] = 553.375,
			},
			["normal"] = {
				["kills"] = 10,
				["wipes"] = 38,
				["best"] = 277.1639999999898,
			},
			["LFR"] = {
				["best"] = 276.8910000000033,
				["kills"] = 4,
			},
		},
		[2470] = {
			["heroic"] = {
				["kills"] = 6,
				["wipes"] = 26,
				["best"] = 217.2930000000051,
			},
			["normal"] = {
				["kills"] = 10,
				["wipes"] = 21,
				["best"] = 214.4710000000196,
			},
			["LFR"] = {
				["best"] = 195.6710000000021,
				["kills"] = 3,
			},
		},
		[2463] = {
			["heroic"] = {
				["kills"] = 10,
				["wipes"] = 43,
				["best"] = 307.4780000000028,
			},
			["normal"] = {
				["kills"] = 11,
				["wipes"] = 15,
				["best"] = 250.7069999999949,
			},
			["LFR"] = {
				["best"] = 322.0350000000035,
				["kills"] = 3,
			},
		},
		[2464] = {
			["normal"] = {
				["kills"] = 1,
				["wipes"] = 4,
				["best"] = 511.1680000000051,
			},
			["heroic"] = {
				["kills"] = 2,
				["wipes"] = 127,
				["best"] = 412.497000000003,
			},
			["LFR"] = {
				["best"] = 459.125,
				["kills"] = 1,
			},
		},
		[2457] = {
			["heroic"] = {
				["kills"] = 3,
				["wipes"] = 53,
				["best"] = 364.6009999999951,
			},
			["normal"] = {
				["kills"] = 11,
				["wipes"] = 17,
				["best"] = 261.3869999999879,
			},
			["LFR"] = {
				["kills"] = 4,
				["best"] = 107.9140000000043,
				["wipes"] = 1,
			},
		},
		[2465] = {
			["heroic"] = {
				["kills"] = 9,
				["wipes"] = 24,
				["best"] = 209.1900000000605,
			},
			["mythic"] = {
				["kills"] = 1,
				["wipes"] = 31,
				["best"] = 368.348,
			},
			["normal"] = {
				["kills"] = 11,
				["wipes"] = 8,
				["best"] = 201.7620000001043,
			},
			["LFR"] = {
				["kills"] = 3,
				["best"] = 183.9229999999952,
				["wipes"] = 1,
			},
		},
		[2458] = {
			["heroic"] = {
				["kills"] = 10,
				["wipes"] = 15,
				["best"] = 382.6429999999236,
			},
			["mythic"] = {
				["kills"] = 2,
				["wipes"] = 38,
				["best"] = 413.357,
			},
			["normal"] = {
				["best"] = 333.7139999999199,
				["kills"] = 10,
			},
			["LFR"] = {
				["best"] = 369.4429999999993,
				["kills"] = 3,
			},
		},
		[2459] = {
			["heroic"] = {
				["kills"] = 9,
				["wipes"] = 26,
				["best"] = 209.689000000013,
			},
			["mythic"] = {
				["wipes"] = 22,
			},
			["normal"] = {
				["kills"] = 11,
				["best"] = 150.5480000001844,
				["wipes"] = 3,
			},
			["LFR"] = {
				["kills"] = 3,
				["wipes"] = 1,
				["best"] = 120.0119999999879,
			},
		},
		[2467] = {
			["normal"] = {
				["kills"] = 11,
				["wipes"] = 7,
				["best"] = 253.5109999999995,
			},
			["heroic"] = {
				["kills"] = 3,
				["wipes"] = 126,
				["best"] = 286.7440000000061,
			},
			["LFR"] = {
				["best"] = 160.5420000000013,
				["kills"] = 4,
			},
		},
		[2460] = {
			["heroic"] = {
				["kills"] = 6,
				["wipes"] = 47,
				["best"] = 292.0610000000015,
			},
			["normal"] = {
				["kills"] = 10,
				["wipes"] = 2,
				["best"] = 199.9190000000008,
			},
			["LFR"] = {
				["kills"] = 3,
				["wipes"] = 1,
				["best"] = 148.0169999999926,
			},
		},
	},
	[564] = {
		[1583] = {
			["normal"] = {
				["best"] = 0.01399999996647239,
				["kills"] = 2,
			},
		},
		[1588] = {
			["normal"] = {
				["best"] = 0.02099999994970858,
				["kills"] = 2,
			},
		},
		[1582] = {
			["normal"] = {
				["best"] = 0.8830000000307336,
				["kills"] = 1,
			},
		},
		[1590] = {
			["normal"] = {
				["best"] = 96.29700000002049,
				["kills"] = 2,
			},
		},
		[1589] = {
			["normal"] = {
				["best"] = 0.1790000000037253,
				["kills"] = 2,
			},
		},
	},
	[2522] = {
		[2486] = {
			["normal"] = {
				["best"] = 172.9960000000428,
				["kills"] = 5,
			},
			["mythic"] = {
				["kills"] = 5,
				["wipes"] = 19,
				["best"] = 223.6069999998435,
			},
			["heroic"] = {
				["kills"] = 3,
				["wipes"] = 9,
				["best"] = 211.3990000000049,
			},
			["LFR"] = {
				["best"] = 210.1999999999534,
				["kills"] = 3,
			},
		},
		[2491] = {
			["heroic"] = {
				["kills"] = 5,
				["wipes"] = 12,
				["best"] = 327.7339999999967,
			},
			["normal"] = {
				["kills"] = 5,
				["wipes"] = 10,
				["best"] = 271.2650000001304,
			},
			["LFR"] = {
				["kills"] = 2,
				["wipes"] = 1,
				["best"] = 278.3819999999832,
			},
		},
		[2499] = {
			["heroic"] = {
				["kills"] = 1,
				["wipes"] = 28,
				["best"] = 594.7139999999927,
			},
			["normal"] = {
				["kills"] = 7,
				["wipes"] = 27,
				["best"] = 486.3479999999981,
			},
			["LFR"] = {
				["kills"] = 2,
				["wipes"] = 3,
				["best"] = 558.1169999999693,
			},
		},
		[2500] = {
			["heroic"] = {
				["kills"] = 4,
				["wipes"] = 40,
				["best"] = 234.8990000000049,
			},
			["mythic"] = {
				["wipes"] = 20,
			},
			["normal"] = {
				["best"] = 209.6319999999832,
				["kills"] = 5,
			},
			["LFR"] = {
				["kills"] = 2,
				["best"] = 198.2139999999199,
				["wipes"] = 1,
			},
		},
		[2480] = {
			["heroic"] = {
				["kills"] = 8,
				["wipes"] = 1,
				["best"] = 141.7430000000168,
			},
			["mythic"] = {
				["kills"] = 6,
				["wipes"] = 11,
				["best"] = 195.8659999999945,
			},
			["normal"] = {
				["best"] = 121.5899999999965,
				["kills"] = 7,
			},
			["LFR"] = {
				["best"] = 187.375,
				["kills"] = 3,
			},
		},
		[2502] = {
			["normal"] = {
				["kills"] = 5,
				["wipes"] = 11,
				["best"] = 174.2630000000354,
			},
			["heroic"] = {
				["kills"] = 2,
				["wipes"] = 14,
				["best"] = 326.3690000000061,
			},
			["LFR"] = {
				["best"] = 212.8339999999153,
				["kills"] = 4,
			},
		},
		[2482] = {
			["heroic"] = {
				["kills"] = 4,
				["wipes"] = 6,
				["best"] = 272.4200000000128,
			},
			["normal"] = {
				["kills"] = 5,
				["wipes"] = 2,
				["best"] = 243.221000000136,
			},
			["LFR"] = {
				["best"] = 245.2299999999814,
				["kills"] = 2,
			},
		},
		[2493] = {
			["heroic"] = {
				["kills"] = 4,
				["wipes"] = 18,
				["best"] = 349.4409999999916,
			},
			["normal"] = {
				["kills"] = 6,
				["wipes"] = 5,
				["best"] = 259.8209999999963,
			},
			["LFR"] = {
				["kills"] = 2,
				["best"] = 301.9630000001052,
				["wipes"] = 2,
			},
		},
	},
	[1136] = {
		[850] = {
			["mythic"] = {
				["best"] = 13.56400000001304,
				["kills"] = 1,
			},
		},
		[867] = {
			["mythic"] = {
				["best"] = 4.61199999996461,
				["kills"] = 1,
			},
		},
		[869] = {
			["mythic"] = {
				["best"] = 108.4550000000163,
				["kills"] = 1,
			},
		},
		[856] = {
			["mythic"] = {
				["best"] = 7.717000000004191,
				["kills"] = 1,
			},
		},
		[865] = {
			["mythic"] = {
				["best"] = 3.175999999977648,
				["kills"] = 1,
			},
		},
		[853] = {
			["mythic"] = {
				["best"] = 36.05900000000838,
				["kills"] = 1,
			},
		},
		[849] = {
			["mythic"] = {
				["best"] = 16.88300000003073,
				["kills"] = 1,
			},
		},
		[866] = {
			["mythic"] = {
				["best"] = 8.354000000050291,
				["kills"] = 1,
			},
		},
		[868] = {
			["mythic"] = {
				["best"] = 212.5239999999758,
				["kills"] = 1,
			},
		},
		[870] = {
			["mythic"] = {
				["best"] = 271.9670000000042,
				["kills"] = 1,
			},
		},
		[851] = {
			["mythic"] = {
				["best"] = 7.35899999999674,
				["kills"] = 1,
			},
		},
		[852] = {
			["mythic"] = {
				["best"] = 109.1840000000084,
				["kills"] = 1,
			},
		},
		[846] = {
			["mythic"] = {
				["best"] = 5.385999999998603,
				["kills"] = 1,
			},
		},
		[864] = {
			["mythic"] = {
				["best"] = 3.78100000001723,
				["kills"] = 1,
			},
		},
	},
	[1861] = {
		[2167] = {
			["mythic"] = {
				["best"] = 111.3830000000016,
				["kills"] = 1,
			},
		},
		[2168] = {
			["mythic"] = {
				["best"] = 180.5200000000186,
				["kills"] = 1,
			},
		},
		[2146] = {
			["mythic"] = {
				["wipes"] = 1,
			},
		},
	},
	[2296] = {
		[2424] = {
			["normal"] = {
				["kills"] = 4,
				["wipes"] = 3,
				["best"] = 416.2280000000028,
			},
			["heroic"] = {
				["kills"] = 8,
				["wipes"] = 32,
				["best"] = 397.6199999999953,
			},
			["LFR"] = {
				["best"] = 384.3570000000182,
				["kills"] = 2,
			},
		},
		[2425] = {
			["normal"] = {
				["kills"] = 4,
				["best"] = 362.2210000000196,
				["wipes"] = 1,
			},
			["heroic"] = {
				["kills"] = 9,
				["wipes"] = 14,
				["best"] = 356.6900000000023,
			},
			["LFR"] = {
				["best"] = 358.6410000000615,
				["kills"] = 1,
			},
		},
		[2418] = {
			["mythic"] = {
				["wipes"] = 1,
			},
			["heroic"] = {
				["kills"] = 7,
				["wipes"] = 23,
				["best"] = 176.1380000000354,
			},
			["normal"] = {
				["kills"] = 4,
				["best"] = 293.6270000000077,
				["wipes"] = 2,
			},
		},
		[2426] = {
			["normal"] = {
				["kills"] = 4,
				["wipes"] = 2,
				["best"] = 324.9189999999944,
			},
			["heroic"] = {
				["kills"] = 6,
				["wipes"] = 2,
				["best"] = 350.8600000000442,
			},
		},
		[2420] = {
			["heroic"] = {
				["kills"] = 8,
				["wipes"] = 9,
				["best"] = 181.6350000000093,
			},
			["normal"] = {
				["kills"] = 4,
				["wipes"] = 1,
				["best"] = 254.945000000007,
			},
		},
		[2428] = {
			["heroic"] = {
				["kills"] = 8,
				["best"] = 207.3099999999977,
				["wipes"] = 4,
			},
			["mythic"] = {
			},
			["normal"] = {
				["kills"] = 4,
				["best"] = 195.7249999999767,
				["wipes"] = 1,
			},
		},
		[2429] = {
			["heroic"] = {
				["kills"] = 8,
				["wipes"] = 11,
				["best"] = 183.8969999999972,
			},
			["normal"] = {
				["best"] = 254.3270000000484,
				["kills"] = 4,
			},
		},
		[2422] = {
			["normal"] = {
				["best"] = 259.7690000000002,
				["kills"] = 4,
			},
			["mythic"] = {
			},
			["heroic"] = {
				["best"] = 242.1779999999999,
				["kills"] = 8,
			},
		},
		[2393] = {
			["heroic"] = {
				["kills"] = 12,
				["best"] = 191.75900000002,
				["wipes"] = 1,
			},
			["normal"] = {
				["best"] = 199.877999999997,
				["kills"] = 5,
			},
			["LFR"] = {
				["kills"] = 2,
				["best"] = 209.5469999999914,
				["wipes"] = 1,
			},
		},
		[2394] = {
			["heroic"] = {
				["kills"] = 9,
				["best"] = 191.4199999999837,
				["wipes"] = 12,
			},
			["normal"] = {
				["kills"] = 4,
				["wipes"] = 3,
				["best"] = 233.4819999999891,
			},
			["LFR"] = {
				["best"] = 213.2569999999832,
				["kills"] = 2,
			},
		},
	},
}
end
