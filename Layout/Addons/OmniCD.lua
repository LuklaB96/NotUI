local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")

function NUI:LoadOmniCDProfile()
OmniCDDB["profiles"]["NUI_DPSTANK"] = {
    ["Party"] = {
        ["party"] = {
            ["extraBars"] = {
                ["raidBar2"] = {
                    ["enabled"] = true,
                    ["layout"] = "horizontal",
                    ["name"] = "CC",
                    ["growUpward"] = true,
                    ["locked"] = true,
                    ["manualPos"] = {
                        ["raidBar2"] = {
                            ["y"] = 359.2485763824661,
                            ["x"] = 974.0844286624633
                        }
                    },
                    ["scale"] = 1,
                    ["columns"] = 2
                },
                ["raidBar3"] = {
                    ["anchor"] = "BOTTOMRIGHT",
                    ["enabled"] = true,
                    ["layout"] = "horizontal",
                    ["name"] = "DEF",
                    ["offsetY"] = -45,
                    ["growLeft"] = true,
                    ["scale"] = 1.03,
                    ["locked"] = true,
                    ["manualPos"] = {
                        ["raidBar3"] = {
                            ["y"] = 279.2490551984192,
                            ["x"] = 324.4848736426575
                        }
                    },
                    ["attach"] = "BOTTOMRIGHT",
                    ["nameBar"] = true,
                    ["nameOfsY"] = 25,
                    ["sortBy"] = 9,
                    ["columns"] = 22
                },
                ["raidBar1"] = {
                    ["statusBarWidth"] = 200,
                    ["locked"] = true,
                    ["growUpward"] = true,
                    ["manualPos"] = {
                        ["raidBar1"] = {
                            ["y"] = 78.18148439360812,
                            ["x"] = 345.2849864002637
                        }
                    },
                    ["columns"] = 6,
                    ["truncateStatusBarName"] = 12
                }
            },
            ["general"] = {
                ["showPlayer"] = true
            },
            ["spells"] = {
                ["374227"] = false,
                ["363916"] = false,
                ["118038"] = false,
                ["198589"] = false,
                ["2484"] = true,
                ["58984"] = false,
                ["370960"] = true,
                ["19577"] = true,
                ["368970"] = false,
                ["368412"] = false,
                ["235219"] = false,
                ["6940"] = false,
                ["104773"] = false,
                ["102793"] = true,
                ["167105"] = false,
                ["221562"] = true,
                ["115203"] = false,
                ["115078"] = true,
                ["15286"] = false,
                ["217832"] = true,
                ["51271"] = false,
                ["22570"] = true,
                ["31224"] = false,
                ["378279"] = false,
                ["404381"] = false,
                ["122783"] = false,
                ["5211"] = true,
                ["288853"] = false,
                ["132578"] = false,
                ["325197"] = true,
                ["386997"] = false,
                ["48707"] = false,
                ["267217"] = true,
                ["61336"] = false,
                ["389539"] = true,
                ["23920"] = false,
                ["200183"] = true,
                ["45438"] = false,
                ["198144"] = false,
                ["31230"] = false,
                ["108968"] = false,
                ["357214"] = false,
                ["211881"] = true,
                ["186265"] = false,
                ["113724"] = true,
                ["322118"] = true,
                ["187650"] = true,
                ["122470"] = false,
                ["48792"] = false,
                ["207399"] = true,
                ["1044"] = true,
                ["32375"] = true,
                ["357170"] = false,
                ["262161"] = false,
                ["633"] = true,
                ["62618"] = false,
                ["31821"] = false,
                ["408"] = true,
                ["86659"] = false,
                ["342245"] = false,
                ["204021"] = false,
                ["385627"] = false,
                ["853"] = true,
                ["108271"] = false,
                ["42650"] = true,
                ["102342"] = false,
                ["305483"] = true,
                ["386394"] = false,
                ["871"] = false,
                ["47536"] = false,
                ["114556"] = false,
                ["360806"] = true,
                ["227847"] = true,
                ["86949"] = false,
                ["122278"] = false,
                ["200733"] = false,
                ["47585"] = false,
                ["391528"] = false,
                ["372048"] = true,
                ["275699"] = false,
                ["5277"] = false,
                ["197871"] = true,
                ["22812"] = false,
                ["109248"] = true,
                ["196555"] = false,
                ["107570"] = true,
                ["33206"] = false,
                ["414658"] = false,
                ["642"] = false,
                ["265187"] = false,
                ["207289"] = false,
                ["343721"] = false,
                ["258860"] = false,
                ["184364"] = false
            },
            ["icons"] = {
                ["chargeScale"] = 1,
                ["scale"] = 0.97,
                ["desaturateActive"] = true
            },
            ["raidCDS"] = {
                ["633"] = true,
                ["185311"] = true,
                ["363916"] = true,
                ["31661"] = true,
                ["118038"] = true,
                ["198589"] = true,
                ["115399"] = true,
                ["1022"] = true,
                ["205191"] = true,
                ["116849"] = true,
                ["51490"] = true,
                ["12975"] = true,
                ["2565"] = true,
                ["212182"] = true,
                ["383121"] = true,
                ["115750"] = true,
                ["22812"] = true,
                ["124974"] = true,
                ["5484"] = true,
                ["19577"] = true,
                ["205364"] = true,
                ["187650"] = true,
                ["8122"] = true,
                ["235219"] = true,
                ["370388"] = true,
                ["6940"] = true,
                ["207684"] = true,
                ["104773"] = true,
                ["102793"] = true,
                ["355913"] = true,
                ["5246"] = true,
                ["322507"] = true,
                ["235313"] = true,
                ["115176"] = true,
                ["357170"] = true,
                ["221562"] = true,
                ["206803"] = true,
                ["387174"] = true,
                ["403876"] = true,
                ["115203"] = true,
                ["115078"] = true,
                ["217832"] = true,
                ["202168"] = true,
                ["207167"] = true,
                ["209258"] = true,
                ["213871"] = true,
                ["108968"] = true,
                ["378279"] = true,
                ["108281"] = true,
                ["179057"] = true,
                ["383017"] = true,
                ["122783"] = true,
                ["5211"] = true,
                ["22842"] = true,
                ["498"] = true,
                ["1776"] = true,
                ["53480"] = true,
                ["391124"] = true,
                ["47788"] = true,
                ["1160"] = true,
                ["122278"] = true,
                ["194679"] = true,
                ["61336"] = true,
                ["198111"] = true,
                ["148039"] = true,
                ["219809"] = true,
                ["31230"] = true,
                ["207736"] = true,
                ["305497"] = true,
                ["206931"] = true,
                ["20066"] = true,
                ["211881"] = true,
                ["389794"] = true,
                ["263648"] = true,
                ["235450"] = true,
                ["204331"] = true,
                ["1966"] = true,
                ["132469"] = true,
                ["236273"] = true,
                ["80313"] = true,
                ["203720"] = true,
                ["213691"] = true,
                ["207399"] = true,
                ["198838"] = true,
                ["19236"] = true,
                ["51514"] = true,
                ["202137"] = true,
                ["328530"] = true,
                ["55342"] = true,
                ["107570"] = true,
                ["204018"] = true,
                ["55233"] = true,
                ["327574"] = true,
                ["320341"] = true,
                ["274156"] = true,
                ["46968"] = true,
                ["157047"] = true,
                ["408"] = true,
                ["202335"] = true,
                ["22570"] = true,
                ["157981"] = true,
                ["385952"] = true,
                ["119381"] = true,
                ["184364"] = true,
                ["47585"] = true,
                ["10326"] = true,
                ["342245"] = true,
                ["198103"] = true,
                ["192058"] = true,
                ["119582"] = true,
                ["11426"] = true,
                ["197268"] = true,
                ["204021"] = true,
                ["359053"] = true,
                ["853"] = true,
                ["122281"] = true,
                ["48792"] = true,
                ["108271"] = true,
                ["30884"] = true,
                ["64044"] = true,
                ["48743"] = true,
                ["102342"] = true,
                ["6789"] = true,
                ["99"] = true,
                ["109304"] = true,
                ["200851"] = true,
                ["305483"] = true,
                ["327193"] = true,
                ["201664"] = true,
                ["386394"] = true,
                ["871"] = true,
                ["132578"] = true,
                ["114556"] = true,
                ["360806"] = true,
                ["113724"] = true,
                ["264735"] = true,
                ["378974"] = true,
                ["86949"] = true,
                ["383762"] = true,
                ["86659"] = true,
                ["2094"] = true,
                ["111898"] = true,
                ["374348"] = true,
                ["66"] = true,
                ["184662"] = true,
                ["198898"] = true,
                ["31850"] = true,
                ["215769"] = true,
                ["47481"] = true,
                ["202246"] = true,
                ["198158"] = true,
                ["205630"] = true,
                ["372048"] = true,
                ["354654"] = true,
                ["5277"] = true,
                ["1856"] = true,
                ["49028"] = true,
                ["106951"] = true,
                ["88625"] = true,
                ["31224"] = true,
                ["370511"] = true,
                ["116844"] = true,
                ["196555"] = true,
                ["108416"] = true,
                ["33206"] = true,
                ["392966"] = true,
                ["370960"] = true,
                ["199452"] = true,
                ["48707"] = true,
                ["202162"] = true,
                ["110959"] = true,
                ["30283"] = true,
                ["187827"] = true,
                ["108238"] = true,
                ["109248"] = true
            },
            ["spellGlow"] = {
                [10060] = true
            },
            ["position"] = {
                ["offsetX"] = 0,
                ["locked"] = false,
                ["attachMore"] = "TOPLEFT",
                ["columns"] = 10,
                ["paddingX"] = 1,
                ["uf"] = "ElvUI"
            },
            ["spellFrame"] = {
                [633] = 3,
                [32375] = 3,
                [360806] = 2,
                [217832] = 2,
                [853] = 2,
                [187650] = 2,
                [370960] = 3,
                [2484] = 2,
                [10060] = 3,
                [107570] = 2,
                [5211] = 2,
                [22570] = 2,
                [115078] = 2,
                [44614] = 3,
                [382440] = 3,
                [114018] = 3,
                [305483] = 2,
                [372048] = 2,
                [153595] = 3,
                [221562] = 2,
                [84714] = 3,
                [408] = 2,
                [211881] = 2,
                [102793] = 2,
                [1044] = 3,
                [19577] = 2
            },
            ["priority"] = {
                ["racial"] = 1,
                ["pvptrinket"] = 1,
                ["offensive"] = 20,
                ["immunity"] = 7
            },
            ["spellPriority"] = {
                [10060] = 100
            },
            ["manualPos"] = {
                {
                    ["y"] = 384.3150318812186,
                    ["x"] = 682.3516720814805
                },
                {
                    ["y"] = 384.3150318812186,
                    ["x"] = 682.3516720814805
                },
                {
                    ["y"] = 384.3150318812186,
                    ["x"] = 682.3516720814805
                },
                {
                    ["y"] = 384.3150318812186,
                    ["x"] = 682.3516720814805
                },
                {
                    ["y"] = 384.3150318812186,
                    ["x"] = 682.3516720814805
                },
                ["raidCDBar2"] = {
                    ["y"] = 384.3150318812186,
                    ["x"] = 682.3516720814805
                }
            }
        },
        ["noneZoneSetting"] = "party",
        ["arena"] = {
            ["position"] = {
                ["anchor"] = "TOPRIGHT",
                ["attach"] = "TOPLEFT",
                ["preset"] = "TOPLEFT"
            }
        },
        ["raid"] = {
            ["extraBars"] = {
                ["raidBar2"] = {
                    ["enabled"] = true,
                    ["layout"] = "horizontal",
                    ["growLeft"] = true,
                    ["manualPos"] = {
                        ["raidBar2"] = {
                            ["y"] = 280.8484530744972,
                            ["x"] = 325.5515362322403
                        }
                    },
                    ["scale"] = 1,
                    ["showName"] = false,
                    ["locked"] = true
                },
                ["raidBar3"] = {
                    ["manualPos"] = {
                        ["raidBar3"] = {
                            ["y"] = 384.3150318812186,
                            ["x"] = 682.3516720814805
                        }
                    }
                }
            },
            ["spells"] = {
                ["47788"] = true,
                ["204018"] = true,
                ["414660"] = true,
                ["116849"] = true,
                ["45438"] = false,
                ["1022"] = true
            },
            ["position"] = {
                ["offsetX"] = 18,
                ["offsetY"] = 33
            }
        },
        ["visibility"] = {
            ["raid"] = true
        }
    },
    ["General"] = {
        ["textures"] = {
            ["statusBar"] = {
                ["BG"] = "Melli",
                ["bar"] = "Melli"
            }
        },
        ["fonts"] = {
            ["statusBar"] = {
                ["font"] = "NotUI Font light",
                ["flag"] = "OUTLINE"
            },
            ["optionSmall"] = {
                ["flag"] = "OUTLINE",
                ["font"] = "NotUI Font light"
            },
            ["anchor"] = {
                ["font"] = "NotUI Font light",
                ["flag"] = "OUTLINE"
            },
            ["icon"] = {
                ["font"] = "NotUI Font light"
            },
            ["option"] = {
                ["flag"] = "OUTLINE",
                ["font"] = "NotUI Font light"
            }
        }
    }
}
E:Print("OmniCD profile has been imported.")
end
