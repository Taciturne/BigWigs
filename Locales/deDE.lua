local L = BigWigsAPI:NewLocale("BigWigs", "deDE")
if not L then return end

-- Core.lua
L.berserk = "Berserker"
L.berserk_desc = "Warnt, wenn der Boss zum Berserker wird."
L.altpower = "Anzeige alternativer Energien"
L.altpower_desc = "Zeigt ein Fenster mit alternativen Energien der einzelnen Gruppenmitglieder."
L.infobox = "Informationsbox"
L.infobox_desc = "Zeigt eine Box mit Informationen zur Bossbegegnung an"
L.stages = "Phasen"
L.stages_desc = "Funktionen für bestimmte Phasen von Bossbegegnungen wie Warnungen zum Phasenwechsel, Leisten für die Phasendauer, etc. aktivieren."
L.warmup = "Bosskampf beginnt"
L.warmup_desc = "Verbleibende Zeit bis zum Start der Bossbegegnung."
L.proximity = "Näherungsanzeige"
L.proximity_desc = "Zeigt, falls für diese Begegnung relevant, das Näherungsfenster an. Es listet alle Spieler auf, die Dir zu nahe stehen."
L.adds = "Adds"
L.adds_desc = "Aktiviert Funktionen für die verschiedenen Adds, die während der Bossbegegnung erscheinen."

L.already_registered = "|cffff0000WARNUNG:|r |cff00ff00%s|r (|cffffff00%s|r) existiert bereits als Modul in BigWigs, aber irgend etwas versucht es erneut anzumelden. Dies bedeutet normalerweise, dass Du zwei Kopien des Moduls aufgrund eines Fehlers beim Aktualisieren in Deinem Addon-Ordner hast. Es wird empfohlen, jegliche BigWigs-Ordner zu löschen und dann von Grund auf neu zu installieren."
L.testNameplate = "Ziel erkannt, erstelle Test Leiste über Namensplakette des Ziels. |cFF33FF99Diese Funktion wird selten genutzt, besteht aus 1 Leiste und wird verwendet, wenn mehrere Bosse/Adds die gleichen Zauber wirken.|r"

-- Loader / Options.lua
L.officialRelease = "Bei dir läuft ein offizieller Release von BigWigs %s (%s)."
L.alphaRelease = "Bei dir läuft ein ALPHA RELEASE von BigWigs %s (%s)."
L.sourceCheckout = "Bei dir läuft ein Source Code Checkout von BigWigs %s direkt aus dem Repository."
L.guildRelease = "Du nutzt Version %d von BigWigs für Deine Gilde, basierend auf Version %d des offiziellen Addons."
L.getNewRelease = "Dein BigWigs ist veraltet (/bwv), aber Du kannst es mit Hilfe des CurseForge Clients einfach aktualisieren. Alternativ kannst Du es auch von curseforge.com oder wowinterface.com herunterladen und manuell aktualisieren."
L.warnTwoReleases = "Dein BigWigs ist 2 Versionen älter als die neueste Version! Deine Version könnte Fehler, fehlende Funktionen oder völlig falsche Timer beinhalten. Es wird dringend empfohlen, BigWigs zu aktualisieren."
L.warnSeveralReleases = "|cffff0000Dein BigWigs ist um %d Versionen veraltet!! Wir empfehlen Dir DRINGEND, BigWigs zu aktualisieren, um Synchronisationsprobleme zwischen Dir und anderen Spielern zu verhindern!|r"
L.warnOldBase = "Du nutzt eine Gildenversion von BigWigs (%d), aber die Basisversion (%d) ist seit %d Veröffentlichungen veraltet. Dies kann zu Problemen führen."

L.tooltipHint = "|cffeda55fRechtsklick|r, um auf die Optionen zuzugreifen."
L.activeBossModules = "Aktive Bossmodule:"

L.oldVersionsInGroup = "Es gibt Spieler in Deiner Gruppe mit veralteten Versionen oder ohne BigWigs. Mehr Details mit /bwv."
L.upToDate = "Aktuell:"
L.outOfDate = "Veraltet:"
L.dbmUsers = "DBM-Nutzer:"
L.noBossMod = "Kein Bossmod:"
L.offline = "Offline"

L.missingAddOn = "Das |cFF436EEE%s|r Addon fehlt!"
L.disabledAddOn = "Du hast das Addon |cFF436EEE%s|r deaktiviert, Timer werden nicht angezeigt."
L.removeAddOn = "Bitte entferne '|cFF436EEE%s|r', da es durch '|cFF436EEE%s|r' ersetzt wurde."
L.alternativeName = "%s (|cFF436EEE%s|r)"

--L.expansionNames = {
--	"Classic", -- Classic
--	"The Burning Crusade", -- The Burning Crusade
--	"Wrath of the Lich King", -- Wrath of the Lich King
--	"Cataclysm", -- Cataclysm
--	"Mists of Pandaria", -- Mists of Pandaria
--	"Warlords of Draenor", -- Warlords of Draenor
--	"Legion", -- Legion
--	"Battle for Azeroth", -- Battle for Azeroth
--	"Schattenlande", -- Shadowlands
--	"Dragonflight", -- Dragonflight
--}
L.currentSeason = "Aktuelle Saison"

-- Media.lua (These are the names of the sounds in the dropdown list in the "sounds" section)
L.Beware = "Hütet Euch (Algalon)"
L.FlagTaken = "Flagge aufgenommen (PvP)"
L.Destruction = "Zerstörung (Kil'jaeden)"
L.RunAway = "Lauf kleines Mädchen, lauf (Der große böse Wolf)"
L.spell_on_you = "BigWigs: Zauber auf Dir"
L.spell_under_you = "BigWigs: Zauber unter Dir"

-- Options.lua
L.options = "Optionen"
L.optionsKey = "ID: %s" -- The ID that messages/bars/options use
L.raidBosses = "Schlachtzugsbosse"
L.dungeonBosses = "Dungeonbosse"
L.introduction = "Willkommen bei BigWigs, dort, wo die Bossbegegnungen rumschwirren. Bitte legen Sie Ihren Sicherheitsgurt an, stellen Sie die Rückenlehne gerade und genießen Sie den Flug. Wir werden Ihnen und Ihrer Raidgruppe bei der Begegnung mit Bossen zur Hand gehen und sie Ihnen als 7-Gänge-Menü zubereiten."
L.toggleAnchorsBtnShow = "Anker einblenden"
L.toggleAnchorsBtnHide = "Anker ausblenden"
L.toggleAnchorsBtnShow_desc = "Blendet alle Ankerpunkte ein, sodass Leisten, Nachrichten etc. verschoben werden können."
L.toggleAnchorsBtnHide_desc = "Blendet alle Ankerpunkte aus und fixiert alle Anzeigen."
L.testBarsBtn = "Testleiste erstellen"
L.testBarsBtn_desc = "Erstellt eine Leiste zum Testen der aktuellen Einstellungen an."
L.sound = "Sound"
L.flashScreen = "Bildschirm aufleuchten lassen"
L.flashScreenDesc = "Einige wichtige Fähigkeiten erfordern volle Aufmerksamkeit. Beim Auftreten dieser Fähigkeiten kann BigWigs den Bildschirm aufleuchten lassen."
L.minimapIcon = "Minikartensymbol"
L.minimapToggle = "Zeigt oder versteckt das Minikartensymbol."
L.compartmentMenu = "Kein Addonmenü Icon"
L.compartmentMenu_desc = "Durch Deaktivieren dieser Option wird BigWigs im Addons Menü an der Minimap angezeigt. Wir empfehlen, diese Option aktiviert zu lassen."
L.configure = "Einstellungen"
L.test = "Testen"
L.resetPositions = "Positionen zurücksetzen"
L.colors = "Farben"
L.selectEncounter = "Wähle Begegnung"
L.listAbilities = "Fähigkeiten im Chat auflisten"

L.dbmFaker = "Täusche DBM Nutzung vor"
L.dbmFakerDesc = "Wenn ein DBM-Nutzer eine Versionskontrolle ausführt erscheinst Du in der Liste. Nützlich für Gilden die auf DBM bestehen."
L.zoneMessages = "Gebietsmeldungen anzeigen"
L.zoneMessagesDesc = "Wenn Du diese Option deaktivierst, zeigt BigWigs beim Betreten von Gebieten ohne installierte Bossmods keine Meldungen mehr an. Es wird empfohlen, diese Option aktiviert zu lassen, da sie über neu erstellte Timer für neue Gebiete informiert."
L.englishSayMessages = "Sprechblasen immer auf Englisch senden"
L.englishSayMessagesDesc = "Alle 'Sagen' und 'Schreien' Nachrichten, welche Du während eines Bosskampfes sendest, werden immer auf Englisch ausgegeben. Kann in Gruppen mit Spielern verschiedener Sprachen nützlich sein."

L.slashDescTitle = "|cFFFED000Slash-Befehle:|r"
L.slashDescPull = "|cFFFED000/pull:|r Sendet einen Countdown zum Pull an den Raid."
L.slashDescBreak = "|cFFFED000/break:|r Sendet einen Pausentimer an den Schlachtzug."
L.slashDescRaidBar = "|cFFFED000/raidbar:|r Sendet eine benutzerdefinierte Leiste an den Raid."
L.slashDescLocalBar = "|cFFFED000/localbar:|r Erstellt eine benutzerdefinierte Leiste, welche nur Du sehen kannst."
L.slashDescRange = "|cFFFED000/range:|r Öffnet die Näherungsanzeige."
L.slashDescVersion = "|cFFFED000/bwv:|r Führt einen BigWigs Versionscheck durch."
L.slashDescConfig = "|cFFFED000/bw:|r Öffnet die BigWigs Konfiguration."

L.gitHubDesc = "|cFF33FF99BigWigs ist Open-Source-Software auf GitHub. Wir sind immer auf der Suche nach neuen Menschen, die uns helfen, und jeder ist willkommen, unseren Code zu inspizieren, Beiträge zu leisten und Fehlerberichte einzureichen. BigWigs ist hauptsächlich durch die großartige WoW-Gemeinschaft im Laufe der Zeit zu etwas Großem geworden.|r"

L.BAR = "Leisten"
L.MESSAGE = "Nachrichten"
L.ICON = "Symbole"
L.SAY = "Sagen"
L.FLASH = "Aufleuchten"
L.EMPHASIZE = "Hervorheben"
L.ME_ONLY = "Nur anzeigen, wenn ich betroffen bin"
L.ME_ONLY_desc = "Wenn diese Option aktiviert ist wird diese Fähigkeit nur angezeigt, wenn Du betroffen bist. Zum Beispiel wird 'Bombe: Spieler' nur angezeigt, wenn dies Dich betrifft."
L.PULSE = "Impuls"
L.PULSE_desc = "Zusätzlich zum Aufleuchten des Bildschirms kann für diese bestimmte Fähigkeit kurzzeitig ein Symbol in der Bildschirmmitte angezeigt werden, um Deine Aufmerksamkeit zu erlangen."
L.MESSAGE_desc = "Für die meisten Bossfähigkeiten gibt es eine oder mehrere Nachrichten, die BigWigs anzeigt. Wenn Du diese Option deaktivierst, wird keine der zugehörigen Nachrichten angezeigt."
L.BAR_desc = "Leisten werden für Bossfähigkeiten angezeigt, sofern sie sinnvoll sind. Falls diese Fähigkeit eine Leiste besitzt, die Du verstecken möchtest, kannst Du die Option deaktivieren."
L.FLASH_desc = "Einige Fähigkeiten mögen wichtiger sein als andere. Wenn Du bei Auftreten oder kurz vor dieser Fähigkeit den Bildschirm aufleuchten lassen möchtest, aktiviere diese Option."
L.ICON_desc = "BigWigs kann Spieler, die von Fähigkeiten betroffen sind, durch ein Symbol markieren. Das erleichtert das Bemerken."
L.SAY_desc = "Chatblasen sind leicht zu sehen. BigWigs benutzt eine /sagen-Nachricht, um Leute um Dich herum auf Effekte auf Dir aufmerksam zu machen."
L.EMPHASIZE_desc = "Wenn diese Funktion aktiviert wird, werden Nachrichten, die mit dieser Fähigkeit verbunden sind, hervorgehoben. Dadurch werden sie größer und besser sichtbar. Du kannst die Größe und Schriftart von hervorgehobenen Nachrichten in den Haupteinstellungen unter \"Nachrichten\" einstellen."
L.PROXIMITY = "Näherungsanzeige"
L.PROXIMITY_desc = "Fähigkeiten von Begegnungen erfordern manchmal, dass alle Mitspieler auseinander stehen. Die Näherungsanzeige wird speziell für diese Fähigkeit eingestellt, sodass Du auf einen Blick siehst, ob Du sicher bist oder nicht."
L.ALTPOWER = "Anzeige alternativer Energien"
L.ALTPOWER_desc = "Einige Bosse nutzen die alternativen Energien für Mitspieler in der Gruppe. Die Anzeige alternativer Energien bietet einen schnellen Überblick darüber, wer am meisten/wenigsten alternative Energie besitzt. Dies kann bei Taktiken oder Einteilungen helfen."
L.TANK = "Nur Tank"
L.TANK_desc = "Einige Fähigkeiten sind lediglich für Tanks wichtig. Wenn Du Warnungen für diese Fähigkeit unabhägig von Deiner Rolle angezeigt bekommen möchtest, deaktiviere diese Option."
L.HEALER = "Nur Heiler"
L.HEALER_desc = "Einige Fähigkeiten sind lediglich für Heiler wichtig. Wenn Du Warnungen für diese Fähigkeit unabhägig von Deiner Rolle angezeigt bekommen möchtest, deaktiviere diese Option."
L.TANK_HEALER = "Nur Tank & Heiler"
L.TANK_HEALER_desc = "Einige Fähigkeiten sind lediglich für Tanks und Heiler wichtig. Wenn Du Warnungen für diese Fähigkeit unabhägig von Deiner Rolle angezeigt bekommen möchtest, deaktiviere diese Option."
L.DISPEL = "Nur Dispeller"
L.DISPEL_desc = "Wenn Du Warnungen für diese Fähigkeit sehen willst, obwohl Du sie nicht bannen kannst, deaktiviere diese Option."
L.VOICE = "Stimmen"
L.VOICE_desc = "Wenn ein Stimmplugin installiert ist, aktiviert diese Option die Wiedergabe einer Sounddatei, welche die Warnung laut ausspricht."
L.COUNTDOWN = "Countdown"
L.COUNTDOWN_desc = "Wenn aktiviert, wird ein hör- und sichtbarer Countdown für die letzten 5 Sekunden hinzugefügt. Stell Dir vor es zählt jemand runter \"5... 4... 3... 2... 1...\" mit einer großen Zahl in der Mitte des Bildschirms."
L.INFOBOX = L.infobox
L.INFOBOX_desc = L.infobox_desc
L.SOUND = "Sound"
L.SOUND_desc = "Bossfähigkeiten nutzen in der Regel Sounds um wahrgenommen zu werden. Wenn diese Option deaktiviert wird, werden die zugehörigen Sounds nicht abgespielt."
L.CASTBAR = "Zauberbalken"
L.CASTBAR_desc = "Manchmal werden Zauberbalken bei diversen Bossen angezeigt um auf wichtige Fähigkeiten aufmerksam zu machen. Wenn diese Zauberbalken nicht angezeigt werden sollen, muss diese Option deaktiviert werden."
L.CASTBAR_COUNTDOWN = "Countdown (nur Zauberbalken)"
L.CASTBAR_COUNTDOWN_desc = "Bei Aktivierung werden ein Stimm- und visueller Countdown für die letzten 5 Sekunden eines Zauberbalkens hinzugefügt."
L.SAY_COUNTDOWN = "Sprechblasen-Countdown"
L.SAY_COUNTDOWN_desc = "Sprechblasen sind gut sichtbar. BigWigs nutzt oftmals Sprechblasen zum Herunterzählen, um Spieler in der Nähe vor auslaufenden Fähigkeiten zu warnen."
L.ME_ONLY_EMPHASIZE = "Hervorheben (nur auf mir)"
L.ME_ONLY_EMPHASIZE_desc = "Die Aktivierung dieser Option hebt Nachrichten zu dieser Fähigkeit NUR DANN hervor, wenn diese auf Dich angewandt wurden. Dadurch werden diese größer und sichtbarer dargestellt."
L.NAMEPLATEBAR = "Leisten an Namensplaketten"
L.NAMEPLATEBAR_desc = "Manchmal werden Leisten an Namensplaketten angezeigt wenn mehr als ein Gegner den gleichen Zauber wirkt. Wenn diese Fähigkeit von einer Leiste an der Namensplakette begleitet wird, die ausgeblendet werden soll, deaktiviere diese Option."
L.PRIVATE = "Private Aura"
L.PRIVATE_desc = "Private Auren können normalerweise nicht verfolgt werden, aber der \"auf Dir\" Sound (Warnung) kann im Sound Register gesetzt werden."

L.advanced = "Erweiterte Optionen"
L.back = "<< Zurück"

L.tank = "|cFFFF0000Warnungen nur für Tanks.|r "
L.healer = "|cFFFF0000Warnungen nur für Heiler.|r "
L.tankhealer = "|cFFFF0000Warnungen nur für Tanks und Heiler.|r "
L.dispeller = "|cFFFF0000Warnungen nur für Banner.|r "

-- Statistics
L.statistics = "Statistiken"
L.LFR = "LFR"
L.normal = "Normal"
L.heroic = "Heroisch"
L.mythic = "Mythisch"
L.wipes = "Niederlagen:"
L.kills = "Siege:"
L.best = "Beste:"
