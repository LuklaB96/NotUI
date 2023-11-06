local E, L, V, P, G = unpack(ElvUI)
local NUI = E:GetModule("NotUI")


function NUI:DPSChat()
	E.db["chat"]["fadeChatToggles"] = false
	E.db["chat"]["fadeTabsNoBackdrop"] = false
	E.db["chat"]["font"] = "NotUI Font light"
	E.db["chat"]["fontOutline"] = "OUTLINE"
	E.db["chat"]["fontSize"] = 12
	E.db["chat"]["maxLines"] = 300
	E.db["chat"]["numScrollMessages"] = 1
	E.db["chat"]["panelBackdrop"] = "HIDEBOTH"
	E.db["chat"]["panelColor"]["a"] = 0
	E.db["chat"]["panelColor"]["b"] = 1
	E.db["chat"]["panelColor"]["g"] = 1
	E.db["chat"]["panelColor"]["r"] = 1
	E.db["chat"]["panelHeight"] = 200
	E.db["chat"]["panelHeightRight"] = 60
	E.db["chat"]["panelWidth"] = 450
	E.db["chat"]["panelWidthRight"] = 50
	E.db["chat"]["tabFont"] = "NotUI Font light"
	E.db["chat"]["tabFontOutline"] = "OUTLINE"
	E.db["chat"]["tabSelector"] = "ARROW"
	E.db["chat"]["tabSelectorColor"]["b"] = 0.20392156862745
	E.db["chat"]["tabSelectorColor"]["g"] = 0.84313725490196
	E.db["chat"]["tabSelectorColor"]["r"] = 0
	E.db["chat"]["timeStampFormat"] = "%H:%M "
	E.db["convertPages"] = true
end