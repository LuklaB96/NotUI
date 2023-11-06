local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:HEALAuras()
	E.db["auras"]["buffs"]["barTexture"] = "Melli"
E.db["auras"]["buffs"]["countFont"] = "NotUI Font light"
E.db["auras"]["buffs"]["countFontOutline"] = "OUTLINE"
E.db["auras"]["buffs"]["countFontSize"] = 12
E.db["auras"]["buffs"]["countXOffset"] = -6
E.db["auras"]["buffs"]["countYOffset"] = 23
E.db["auras"]["buffs"]["timeFont"] = "NotUI Font light"
E.db["auras"]["buffs"]["timeFontOutline"] = "OUTLINE"
E.db["auras"]["buffs"]["timeFontSize"] = 12
E.db["auras"]["buffs"]["timeYOffset"] = 6
E.db["auras"]["cooldown"]["hoursColor"]["b"] = 0.96470588235294
E.db["auras"]["cooldown"]["hoursColor"]["r"] = 0
E.db["auras"]["cooldown"]["override"] = true
E.db["auras"]["debuffs"]["countFont"] = "NotUI Font light"
E.db["auras"]["debuffs"]["countFontOutline"] = "OUTLINE"
E.db["auras"]["debuffs"]["countFontSize"] = 12
E.db["auras"]["debuffs"]["countXOffset"] = -9
E.db["auras"]["debuffs"]["countYOffset"] = 23
E.db["auras"]["debuffs"]["timeFont"] = "NotUI Font light"
E.db["auras"]["debuffs"]["timeFontOutline"] = "OUTLINE"
E.db["auras"]["debuffs"]["timeFontSize"] = 12
E.db["auras"]["debuffs"]["timeYOffset"] = 6
end