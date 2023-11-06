local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:HEALGeneral()
	E.db["general"]["altPowerBar"]["statusBar"] = "Melli"
	E.db["general"]["altPowerBar"]["statusBarColor"]["b"] = 0.94117647058824
	E.db["general"]["altPowerBar"]["statusBarColor"]["g"] = 1
	E.db["general"]["altPowerBar"]["statusBarColor"]["r"] = 0.92549019607843
	E.db["general"]["backdropfadecolor"]["a"] = 0.6985667347908
	E.db["general"]["backdropfadecolor"]["b"] = 0.058823529411765
	E.db["general"]["backdropfadecolor"]["g"] = 0.058823529411765
	E.db["general"]["backdropfadecolor"]["r"] = 0.058823529411765
	E.db["general"]["bottomPanel"] = false
	E.db["general"]["customGlow"]["lines"] = 10
	E.db["general"]["customGlow"]["style"] = "Action Button Glow"
	E.db["general"]["font"] = "NotUI Font light"
	E.db["general"]["interruptAnnounce"] = "EMOTE"
	E.db["general"]["itemLevel"]["itemLevelFont"] = "NotUI Font light"
	E.db["general"]["lootRoll"]["nameFont"] = "NotUI Font light"
	E.db["general"]["lootRoll"]["statusBarTexture"] = "Melli"
	E.db["general"]["minimap"]["locationFont"] = "NotUI Font light"
	E.db["general"]["objectiveFrameAutoHideInKeystone"] = true
	E.db["general"]["objectiveFrameHeight"] = 602
	E.db["general"]["totems"]["size"] = 31
	E.db["general"]["totems"]["spacing"] = 2
end