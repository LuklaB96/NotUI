local E, L, V, P, G = unpack(ElvUI)
local addon, ns = ...
local MyPluginName = "NotUI"
--Cache Lua / WoW API
local format = string.format
local GetCVarBool = GetCVarBool
local ReloadUI = ReloadUI
local StopMusic = StopMusic



--Libs references
local EP = LibStub("LibElvUIPlugin-1.0")

--Create main NotUI module for ElvUI to handle
local NUI = E:NewModule(MyPluginName, "AceConsole-3.0", "AceHook-3.0", "AceEvent-3.0", "AceTimer-3.0");

NUI.SupportedElvUIVersion = 13.40
NUI.Version = GetAddOnMetadata(addon, "Version")


local function InstallComplete()
	if GetCVarBool("Sound_EnableMusic") then
		StopMusic()
	end

	--Set a variable tracking the version of the addon when layout was installed
	E.db[MyPluginName].install_version = NUI.Version

	ReloadUI()
end

function NUI:CheckVersion()
	if E.db[MyPluginName].install_version ~= NUI.Version then
		return false
	end
	return true
end

local function SetPlayerBarsVisisble(visibility)
	E.db["actionbar"]["bar1"]["mouseover"] = visibility
	E.db["actionbar"]["bar2"]["mouseover"] = visibility
	E.db["actionbar"]["bar3"]["mouseover"] = visibility
	E.db["actionbar"]["bar4"]["mouseover"] = visibility
	E.db["actionbar"]["bar5"]["mouseover"] = visibility
end
local function DpsLayout()
	--General Setup
	NUI:DPSActionBars()
	NUI:DPSAuras()
	NUI:DPSBags()
	NUI:DPSChat()
	NUI:DPSDatabars()
	NUI:DPSDatatexts()
	NUI:DPSGeneral()
	NUI:DPSPrivate()
	NUI:DPSTooltip()
	--Units Setup
	NUI:DPSArenaUnit()
	NUI:DPSAssistUnit()
	NUI:DPSBossUnit()
	NUI:DPSFocusUnit()
	NUI:DPSPartyUnit()
	NUI:DPSPetUnit()
	NUI:DPSPlayerUnit()
	NUI:DPSRaidUnit()
	NUI:DPSTankUnit()
	NUI:DPSTargetUnit()
	NUI:DPSTargetTargetUnit()
	NUI:DPSGeneralUnit()
	--Movers Setup
	NUI:DPSMovers()
end

local function TankLayout()
	--General Setup
	NUI:TANKActionBars()
	NUI:TANKAuras()
	NUI:TANKBags()
	NUI:TANKChat()
	NUI:TANKDatabars()
	NUI:TANKDatatexts()
	NUI:TANKGeneral()
	NUI:TANKPrivate()
	NUI:TANKTooltip()
	--Units Setup
	NUI:TANKArenaUnit()
	NUI:TANKAssistUnit()
	NUI:TANKBossUnit()
	NUI:TANKFocusUnit()
	NUI:TANKPartyUnit()
	NUI:TANKPetUnit()
	NUI:TANKPlayerUnit()
	NUI:TANKRaidUnit()
	NUI:TANKTankUnit()
	NUI:TANKTargetUnit()
	NUI:TANKTargetTargetUnit()
	NUI:TANKGeneralUnit()
	--Movers Setup
	NUI:TANKMovers()
end

local function HealerLayout()
	--General Setup
	NUI:HEALActionBars()
	NUI:HEALAuras()
	NUI:HEALBags()
	NUI:HEALChat()
	NUI:HEALDatabars()
	NUI:HEALDatatexts()
	NUI:HEALGeneral()
	NUI:HEALPrivate()
	NUI:HEALTooltip()
	--Units Setup
	NUI:HEALArenaUnit()
	NUI:HEALAssistUnit()
	NUI:HEALBossUnit()
	NUI:HEALFocusUnit()
	NUI:HEALPartyUnit()
	NUI:HEALPetUnit()
	NUI:HEALPlayerUnit()
	NUI:HEALRaidUnit()
	NUI:HEALTankUnit()
	NUI:HEALTargetUnit()
	NUI:HEALTargetTargetUnit()
	NUI:HEALGeneralUnit()
	--Movers Setup
	NUI:HEALMovers()
end

--Setup layout based on manual choice
local function SetupLayout(layout)
	local layoutSet = ""
	if layout == "tank" then
		layoutType = "Tank"
		TankLayout()
	elseif layout == "dps" then
		layoutType = "Dps"
		DpsLayout()
	elseif layout == "healer" then
		layoutType = "Healer"
		HealerLayout()
	elseif layout == "BarsVisible" then
		SetPlayerBarsVisisble(false)
	elseif layout == "BarsNotVisible" then
		SetPlayerBarsVisisble(true)
	end
	E:UpdateAll(true)
	--Show message about layout being set
	PluginInstallStepComplete.message = layoutType .. " Layout Set"
	PluginInstallStepComplete:Show()
end

local function InstallComplete()
	if GetCVarBool("Sound_EnableMusic") then
		StopMusic()
	end

	--Set a variable tracking the version of the addon when layout was installed
	E.db[MyPluginName].install_version = NUI.Version

	ReloadUI()
end

--Main installation module data
local InstallerData = {
	Title = format("|cff4beb2c%s %s|r", MyPluginName, "Installation"),
	Name = MyPluginName,
	Pages = {
		[1] = function()
			PluginInstallFrame.SubTitle:SetFormattedText("Welcome to the installation for %s.", MyPluginName)
			PluginInstallFrame.Desc1:SetText("This installation process will guide you through a few steps and apply settings to your current ElvUI profile. If you want to be able to go back to your original settings then create a new profile before going through this installation process.")
			PluginInstallFrame.Desc2:SetText("Please press the continue button if you wish to go through the installation process, otherwise click the 'Skip Process' button.")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", InstallComplete)
			PluginInstallFrame.Option1:SetText("Skip Process")
		end,
		[2] = function()
			PluginInstallFrame.SubTitle:SetText("Layouts")
			PluginInstallFrame.Desc1:SetText("These are the layouts that are available. Please click a button below to apply the layout of your choosing. If anything on screen appears to not be in correct place, don't worry - it should be fine after installation is completed! |cff39ed4eRemember|cffffffff to grab Party Frame buff indicators to see everything properly!")
			PluginInstallFrame.Desc2:SetText("Importance: |cff07D400High|r")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() NUI:AuraIndicators() end)
			PluginInstallFrame.Option1:SetText("Party Buffs")
			PluginInstallFrame.Option2:Show()
			PluginInstallFrame.Option2:SetScript("OnClick", function() SetupLayout("tank") end)
			PluginInstallFrame.Option2:SetText("TANK")
			PluginInstallFrame.Option3:Show()
			PluginInstallFrame.Option3:SetScript("OnClick", function() SetupLayout("healer") end)
			PluginInstallFrame.Option3:SetText("HEALER")
		    PluginInstallFrame.Option4:Show()
			PluginInstallFrame.Option4:SetScript("OnClick", function() SetupLayout("dps") end)
			PluginInstallFrame.Option4:SetText("DPS")
		end,
		[3] = function()
			PluginInstallFrame.SubTitle:SetText("Player Bars Visibility")
			PluginInstallFrame.Desc1:SetText("Do you want to see player bars? If not the will be visible on mouseover only!")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() SetupLayout("BarsVisible") end)
			PluginInstallFrame.Option1:SetText("Yes")
			PluginInstallFrame.Option2:Show()
			PluginInstallFrame.Option2:SetScript("OnClick", function() SetupLayout("BarsNotVisible") end)
			PluginInstallFrame.Option2:SetText("No")
		end,
		[4] = function()
			PluginInstallFrame.SubTitle:SetText("OmniCD Profile")
			PluginInstallFrame.Desc1:SetText("After clicking \"Load OmniCD\" button all your previous OmniCD data will be wiped and replaced with my profile settings. If you wish to import it by yourself just use other options below.")
			PluginInstallFrame.Desc2:SetText("After proper UI installation type /omnicd in chat and choose your profiles!")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() NUI:LoadOmniCDProfiles() end)
			PluginInstallFrame.Option1:SetText("LOAD OMNICD")
			PluginInstallFrame.Option2:Show()
			PluginInstallFrame.Option2:SetScript("OnClick", function() NUI:OmniCDTankDps() end)
			PluginInstallFrame.Option2:SetText("DPS AND TANK")
			PluginInstallFrame.Option3:Show()
			PluginInstallFrame.Option3:SetScript("OnClick", function() NUI:OmniCDHealer() end)
			PluginInstallFrame.Option3:SetText("HEALER")
		end,
		[5] = function()
			PluginInstallFrame.SubTitle:SetText("BigWigs/LittleWigs Profile")
			PluginInstallFrame.Desc1:SetText("After clicking \"Load BigWigs\" button all your previous BigWigs data will be wiped and replaced with my profile settings. If you accidentaly overwrite something important then ALT+F4 is your best friend.")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() NUI:LoadBigWigsProfile() end)
			PluginInstallFrame.Option1:SetText("LOAD BIGWIGS")
		end,
		[6] = function()
			PluginInstallFrame.SubTitle:SetText("WarpDeplete Profile")
			PluginInstallFrame.Desc1:SetText("After clicking \"Load WarpDeplete\" button all your previous WarpDeplete data will be wiped and replaced with my profile settings. If you accidentaly overwrite something important then ALT+F4 is your best friend.")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() NUI:LoadWarpDepleteProfile() end)
			PluginInstallFrame.Option1:SetText("LOAD WARPDEPLETE")
		end,
		[7] = function()
			PluginInstallFrame.SubTitle:SetText("Dungeon Pack Installation")
			PluginInstallFrame.Desc1:SetText("Go to generated url after You click on \"Get Dungeon Pack!\" button. It will always be up to date here!")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() NUI:DungeonPack() end)
			PluginInstallFrame.Option1:SetText("Get Dungeon Pack!")
		end,
		[8] = function()
			PluginInstallFrame.SubTitle:SetText("Class Pack Installation")
			PluginInstallFrame.Desc1:SetText("Go to generated url after You click on \"Get Class Pack!\" button. It will always be up to date here!")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() NUI:ClassPack() end)
			PluginInstallFrame.Option1:SetText("Get Class Pack!")
		end,
		[9] = function()
			PluginInstallFrame.SubTitle:SetText("Details! profile installation")
			PluginInstallFrame.Desc1:SetText("This button should install Details Porifle automatically, if not - import it manually.")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() NUI:DetailsImport() end)
			PluginInstallFrame.Option1:SetText("LOAD DETAILS")
		end,
		[10] = function()
			PluginInstallFrame.SubTitle:SetText("Plater profile installation")
			PluginInstallFrame.Desc1:SetText("Go to generated url after You click on \"Get Plater!\" button. It will always be up to date here!")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() NUI:PlaterImportString() end)
			PluginInstallFrame.Option1:SetText("Get Plater!")
		end,
		[11] = function()
			PluginInstallFrame.SubTitle:SetText("Discord Support")
			PluginInstallFrame.Desc1:SetText("If you need help or want to make my UI better just join my discord server!")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() NUI:DiscordLink() end)
			PluginInstallFrame.Option1:SetText("DISCORD")
		end,
		[12] = function()
			PluginInstallFrame.SubTitle:SetText("Installation Complete")
			PluginInstallFrame.Desc1:SetText("You have completed the installation process.")
			PluginInstallFrame.Desc2:SetText("Please click the button below in order to finalize the process and automatically reload your UI.")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() NUI:DiscordLink() end)
			PluginInstallFrame.Option1:SetText("DISCORD")
			PluginInstallFrame.Option2:Show()
			PluginInstallFrame.Option2:SetScript("OnClick", InstallComplete)
			PluginInstallFrame.Option2:SetText("Finished")
		end,
	},
	StepTitles = {
		[1] = "Welcome",
		[2] = "Layouts",
		[3] = "Player Bars Visibility",
		[4] = "OmniCD Profile",
		[5] = "BigWigs Profile",
		[6] = "WarpDeplete Profile",
		[7] = "WeakAuras Dungeon Pack",
		[8] = "WeakAuras Class Pack",
		[9] = "Details! Installation",
		[10] = "Plater Installation",
		[11] = "Discord Support",
		[12] = "Installation Complete",
	},
	StepTitlesColor = {1, 1, 1},
	StepTitlesColorSelected = {0, 179/255, 1},
	StepTitleWidth = 200,
	StepTitleButtonWidth = 180,
	StepTitleTextJustification = "RIGHT",
}

--Main module options
local function InsertOptions()
	E.Options.args.MyPluginName = {
		order = 100,
		type = "group",
		name = format("|cff4beb2c%s|r", MyPluginName),
		args = {
			header1 = {
				order = 1,
				type = "header",
				name = MyPluginName,
			},
			description1 = {
				order = 2,
				type = "description",
				name = format("%s is a layout for ElvUI.", MyPluginName),
			},
			spacer1 = {
				order = 3,
				type = "description",
				name = "\n\n\n",
			},
			header2 = {
				order = 4,
				type = "header",
				name = "Installation",
			},
			description2 = {
				order = 5,
				type = "description",
				name = "The installation guide should pop up automatically after you have completed the ElvUI installation. If you wish to re-run the installation process for this layout then please click the button below.",
			},
			spacer2 = {
				order = 6,
				type = "description",
				name = "",
			},
			install = {
				order = 7,
				type = "execute",
				name = "Install",
				desc = "Run the installation process.",
				func = function() E:GetModule("PluginInstaller"):Queue(InstallerData); E:ToggleOptionsUI(); end,
			},
		},
	}
end


--Create a unique table for our plugin
P[MyPluginName] = {}

function NUI:ShowInstallationGUI()
	E:GetModule("PluginInstaller"):Queue(InstallerData)
end

function NUI:SetupCommand()
	self:RegisterChatCommand("nui", "ShowInstallationGUI")
end

function NUI:Print(text)
	print("|cff39ed4e" .. MyPluginName .. ": |cffffffff" .. text)
end

--This function will handle initialization of the addon
function NUI:Initialize()

	--Check if plugin is supported by current ElvUI version
	if E.version < NUI.SupportedElvUIVersion then
		E:Print("|cff1784d1 ElvUI |cff39ed4e" .. E.version .. "|cffffffff version is not supported by |cff39ed4eNotUI |cffffffffPlugin, make sure you have at least |cff1784d1ElvUI |cff39ed4e" .. NUI.SupportedElvUIVersion .. " |cffffffffinstalled!")
		return
	end
	--Initiate installation process if ElvUI install is complete and our plugin install has not yet been run
	if E.private.install_complete and (E.db[MyPluginName].install_version == nil or NUI:CheckVersion() == false) then
		E:GetModule("PluginInstaller"):Queue(InstallerData)
	end
	
	--Insert our options table when ElvUI config is loaded
	EP:RegisterPlugin(addon, InsertOptions)
	NUI:SetupCommand()
	
	--Chat message when loaded
	E:Print("Hello |cff39ed4e" .. UnitName("Player") .. "|cffffffff, Thank You for using |cff39ed4eNotUI|cffffffff! You are currently running version |cff39ed4e" .. NUI.Version .. "|cffffffff. If you want to start installation process type |cff39ed4e/nui|cffffffff in chat")
end

local function InitalizeFromCallback()
	NUI:Initalize()
end

--Register module with callback so it gets initialized when ready
E:RegisterModule(NUI:GetName())