﻿--Romulo & Julianne mod by Funkydude, currently in BETA!! use at your own risk!
------------------------------
--      Are you local?      --
------------------------------

local Romulo = AceLibrary("Babble-Boss-2.2")["Romulo"]
local Julianne = AceLibrary("Babble-Boss-2.2")["Julianne"]
local L = AceLibrary("AceLocale-2.2"):new("BigWigs"..boss)

----------------------------
--      Localization      --
----------------------------

L:RegisterTranslations("enUS", function() return {
	cmd = "RomuloJulianne",

	phase_cmd = "phase",
	phase_name = "Phase Alert",
	phase_desc = "Warn when entering a new Phase",

	poison_cmd = "poison",
	poison_name = "poison Alert",
	poison_desc = "Warn of a poisoned player",

	passion_cmd = "passion",
	passion_name = "Blinding Passion Alert",
	passion_desc = "Warn when Julianne casts Blinding Passion",

	buff_cmd = "buff",
	buff_name = "Self-Buff Alert",
	buff_desc = "Warn when Julianne and Romulo gain a self-buff",

	phase1_trigger = "What devil art thou, that dost torment me thus?",
	phase1_message = "Entering Phase 1 - Julianne",
	phase2_trigger = "Wilt thou provoke me? Then have at thee, boy!",
	phase2_message = "Entering Phase 2 - Romulo",
	phase3_trigger = "Come, gentle night; and give me back my Romulo!",
	phase3_message = "Entering Phase 3 - Both",

	poison_trigger = "^([^%s]+) ([^%s]+) afflicted by Poisoned Thrust",
	poison_message = "%s Poisoned!!",

	passion_trigger = "begins to cast Blinding Passion",
	passion_message = "Casting Blinding Passion!",

	buff1_trigger = "gains Daring",
	buff1_message = "Romulo gains Daring!",
	buff2_trigger = "gains Devotion",
	buff2_message = "Julianne gains Devotion!",

	you = "you",
} end)

----------------------------------
--      Module Declaration      --
----------------------------------

BigWigsRomuloJulianne = BigWigs:NewModule(boss)
BigWigsRomuloJulianne.zonename = AceLibrary("Babble-Zone-2.2")["Karazhan"]
BigWigsRomuloJulianne.enabletrigger = {Romulo, Julianne}
BigWigsRomuloJulianne.toggleoptions = {"phase", "buff", "poison", "bosskill"}
BigWigsRomuloJulianne.revision = tonumber(string.sub("$Revision$", 12, -3))

------------------------------
--      Initialization      --
------------------------------

function BigWigsRomuloJulianne:OnEnable()
	self:RegisterEvent("PLAYER_REGEN_ENABLED", "CheckForWipe")
	self:RegisterEvent("CHAT_MSG_MONSTER_YELL")
	self:RegisterEvent("CHAT_MSG_SPELL_CREATURE_VS_CREATURE_DAMAGE")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_CREATURE_BUFFS")

	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_SELF_DAMAGE", "PoisonEvent")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_FRIENDLYPLAYER_DAMAGE", "PoisonEvent")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_PARTY_DAMAGE", "PoisonEvent")
end

------------------------------
--      Event Handlers      --
------------------------------

function BigWigsRomuloJulianne:CHAT_MSG_MONSTER_YELL(msg)
	if msg == L["phase1_trigger"] and self.db.profile.phase then
		self:TriggerEvent("BigWigs_Message", L["phase1_message"], "Attention")
	elseif msg == L["phase2_trigger"] and self.db.profile.phase then
		self:TriggerEvent("BigWigs_Message", L["phase2_message"], "Attention")
	elseif msg == L["phase3_trigger"] and self.db.profile.phase then
		self:TriggerEvent("BigWigs_Message", L["phase3_message"], "Attention")
	end
end

function BigWigsRomuloJulianne:PoisonEvent(msg)
	local pplayer, ptype = select(3, msg:find(L["poison_trigger"]))
	if pplayer then
		if pplayer == L["you"] then
			pplayer = UnitName("player")
		end
		if self.db.profile.poison then
			self:TriggerEvent("BigWigs_Message", string.format(L["poison_message"], pplayer), "Important")
		end
	end
end

function BigWigsRomuloJulianne:CHAT_MSG_SPELL_CREATURE_VS_CREATURE_DAMAGE(msg)
	if msg:find(L["passion_trigger"]) then
		self:TriggerEvent("BigWigs_Message", L["passion_message"], "Urgent")
end

function BigWigsRomuloJulianne:CHAT_MSG_SPELL_PERIODIC_CREATURE_BUFFS(msg)
	if (msg:find(L["buff1_trigger"])) then
		self:TriggerEvent("BigWigs_Message", L["buff1_message"], "Attention")
	elseif (msg:find(L["buff2_trigger"])) then
		self:TriggerEvent("BigWigs_Message", L["buff2_message"], "Attention")
	end
end
