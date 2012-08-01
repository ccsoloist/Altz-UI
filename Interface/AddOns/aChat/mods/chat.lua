﻿local ADDON_NAME, ns = ...
local cfg = ns.cfg
local Ccolor = RAID_CLASS_COLORS[select(2, UnitClass("player"))]

CHAT_FRAME_FADE_OUT_TIME = 1
CHAT_TAB_HIDE_DELAY = 1
CHAT_FRAME_TAB_SELECTED_MOUSEOVER_ALPHA = 1
CHAT_FRAME_TAB_SELECTED_NOMOUSE_ALPHA = 0
CHAT_FRAME_TAB_NORMAL_MOUSEOVER_ALPHA = 0.5
CHAT_FRAME_TAB_NORMAL_NOMOUSE_ALPHA = 0
CHAT_FRAME_TAB_ALERTING_MOUSEOVER_ALPHA = 1
CHAT_FRAME_TAB_ALERTING_NOMOUSE_ALPHA = 0

	for i = 1, 23 do
		CHAT_FONT_HEIGHTS[i] = i+7
	end

    local _G = _G
    
    local TAB_TEXTURES = {
      "Left",
      "Middle",
      "Right",
      "SelectedLeft",
      "SelectedMiddle",
      "SelectedRight",
      "Glow",
      "HighlightLeft",
      "HighlightMiddle",
      "HighlightRight",
    }

  for i = 1, NUM_CHAT_WINDOWS do
  -- hide button on the left
    local bf = _G['ChatFrame'..i..'ButtonFrame']
    if bf then 
      bf:Hide() 
      bf:HookScript("OnShow", function(s) s:Hide(); end)
    end
  -- hide things on edit box
    local ebtl = _G['ChatFrame'..i..'EditBoxLeft']
    if ebtl then ebtl:Hide() end
    local ebtm = _G['ChatFrame'..i..'EditBoxMid']
    if ebtm then ebtm:Hide() end  
	local ebtr = _G['ChatFrame'..i..'EditBoxRight']
    if ebtr then ebtr:Hide() end
	_G['ChatFrame'..i..'EditBoxLanguage'].Show = _G['ChatFrame'..i..'EditBoxLanguage'].Hide 
	_G['ChatFrame'..i..'EditBoxLanguage']:Hide()
	-- build 15882
	--local tex = ({_G['ChatFrame'..i..'EditBox']:GetRegions()})
	--tex[6]:SetAlpha(0) tex[7]:SetAlpha(0) tex[8]:SetAlpha(0) tex[9]:SetAlpha(0) tex[10]:SetAlpha(0) tex[11]:SetAlpha(0)
  -- make a new backdrop on edit box
    creategrowBD(_G['ChatFrame'..i..'EditBox'], 0, 0, 0, 0.4, 1)
  -- control the aplha
    _G['ChatFrame'..i..'EditBox']:HookScript("OnEditFocusGained", function(self) self:Show() end)
	_G['ChatFrame'..i..'EditBox']:HookScript("OnEditFocusLost", function(self) self:Hide() end)
  -- chat font
    local cf = _G['ChatFrame'..i]
    if cf then 
      cf:SetFont(NAMEPLATE_FONT, 12, "THINOUTLINE") 
      cf:SetShadowOffset(0,0)
      cf:SetFrameStrata("LOW")
      cf:SetFrameLevel(2)
    end
  -- remove chat frame backdrop
    for g = 1, #CHAT_FRAME_TEXTURES do
        _G["ChatFrame"..i..CHAT_FRAME_TEXTURES[g]]:SetTexture(nil)
    end
  -- place edit box
    local eb = _G['ChatFrame'..i..'EditBox']
    if eb and cf then
      cf:SetClampRectInsets(0,0,0,0)
      eb:SetAltArrowKeyMode(false)
      eb:ClearAllPoints()
      eb:SetPoint("TOPLEFT",cf,"TOPLEFT",3,47)
	  eb:SetPoint("BOTTOMRIGHT",cf,"TOPRIGHT",-3,25)
    end
  -- chat tabs
    local tab = _G['ChatFrame'..i..'Tab']
    if tab then
      tab:GetFontString():SetFont(NAMEPLATE_FONT, 13, "THINOUTLINE")
      tab:GetFontString():SetShadowOffset(0,0)
	  tab.selectedColorTable = { r = Ccolor.r, g = Ccolor.g, b = Ccolor.b };
      tab:SetAlpha(1)
    end
  -- hide tab texture
	for index, value in pairs(TAB_TEXTURES) do
        local texture = _G['ChatFrame'..i..'Tab'..value]
        texture:SetTexture(nil)
    end
  end

ChatFrameMenuButton.Show = ChatFrameMenuButton.Hide 
ChatFrameMenuButton:Hide() 
FriendsMicroButton.Show = FriendsMicroButton.Hide 
FriendsMicroButton:Hide()
BNToastFrame:SetClampedToScreen(true)

if cfg.hidecombat then
    local EventFrame = CreateFrame("Frame");
    EventFrame:RegisterEvent("ADDON_LOADED");
    local function EventHandler(self, event, ...)
        if ... == "Blizzard_CombatLog" then
            local topbar = _G["CombatLogQuickButtonFrame_Custom"];
            if not topbar then return end
            topbar:Hide();
            topbar:HookScript("OnShow", function(self) topbar:Hide(); end);
            topbar:SetHeight(0);
        end
    end
    EventFrame:SetScript("OnEvent", EventHandler);
end