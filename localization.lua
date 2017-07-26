--[[

  PvPLog 
  Author:           Andrzej Gorski 
  Maintainer:       Matthew Musgrove
  Based on Work by: Josh Estelle, Daniel S. Reichenbach
  Version:          0.5.3 beta
  Last Modified:    2006-09-28
]]

-- version information
VER_VENDOR = "wowroster.net";
VER_NUM = "0.5.3";

--Everything From here on would need to be translated and put
--into if statements for each specific language.

--***********
--ENGLISH (DEFAULT)
--***********

	--startup messages
	PVPLOG_STARTUP = "PvP Logger "..VER_NUM.." by "..VER_VENDOR.." AddOn loaded. Type /pl for options.";
	
	--needed phrases
	TO = " to ";
	ON = "on";
	OFF = "off";
	NONE = "none";
	RESET = "reset";
	CONFIRM = "confirm";
	ENABLE = "enable";
	DISABLE = "disable";
	UNKNOWN = "Unknown";
	VER = "version";
	VEN = "vendor";
	USAGE = "Usage";
	DISPLAY = "display";
	DING = "ding";
	MOUSEOVER = "mouseover";
	NOSPAM = "nospam";
	
	DMG = "damage";
	ST = "stats";
	STATS = "Statistics";
	COMP = "completely";
	
	PARTY = "Party";
	GUILD = "Guild";
	RAID = "Raid";
	RACE = "race";
	CLASS = "class";
	ENEMY = "enemy";
	
	BG = "Battleground";
	AB = "Arathi Basin";
	AV = "Alterac Valley";
	WSG = "Warsong Gulch";
	
	WIN = "win";
	LOSS = "loss";
	WINS = "wins";
	LOSSES = "losses";
	
	DUEL = "Duel";
	TOTAL = "Total";
	STATS = "Statistics";
	ALD = "Avg Level Diff";
	
	NOTIFYKILLS = "notifykills";
	NOTIFYDEATH = "notifydeath";
	
	DLKB = "Death logged, killed by: ";
	KL = "Kill logged: ";
	DWLA = "Duel win logged against: ";
	DLLA = "Duel loss logged against: ";
	
	--gank levels
	GL0 = "Fair Fighter";
	GL_25 = "I Have No Mercy";
	GL_20 = "Newb Masher";
	GL_15 = "No Seriously, Get a Life";
	GL_12 = "Get a Life";
	GL_9 = "Gankity Gank Gank";
	GL_6 = "Major Ganker";
	GL_3 = "Minor Ganker";
	GL8 = "I Gank GankMasters";
	GL5 = "PvP God";
	GL4 = "PvP Legend";
	GL3 = "Ungankable";
	GL2 = "Just try to gank me";
	GL1 = "Difficult to Gank";
	
	--default display text for notify
	DEFAULT_KILL_TEXT = "I killed %n (Level %l %r %c) at [%x,%y] in %z (%w).";
	DEFAULT_DEATH_TEXT = "%n (Level %l %r %c) killed me at [%x,%y] in %z (%w).";
	
	UI_CONFIG = "config";
	UI_NOTIFY_KILLS = "Notify kills to:";
	UI_NOTIFY_DEATHS = "Notify deaths to:";
	UI_CUSTOM = "Custom";
	UI_ENABLE = "Enable PvPLog";
	UI_MOUSEOVER = "Mouseover effects";
	UI_DING = "Audio Ding";
	UI_DISPLAY = "Floating text messages";
	UI_NOTIFY_NONE = "None";
	UI_DING_TIP = "When you mouse-over a player you\nhave fought before a sound will play.";
	UI_PVP = "PvP";
	UI_NAME = "Name";
	UI_WINS = "Wins";
	UI_LOSSES = "Losses";
	UI_TOGGLE = "Toggles " .. UI_CONFIG;
	UI_RIGHT_CLICK = "Right click: ";
	UI_LEFT_CLICK = "Left click: ";

--***********
-- GERMAN
--***********
if (GetLocale() == "deDE") then

	--startup messages
	PVPLOG_STARTUP = "PvP Logger "..VER_NUM.." by "..VER_VENDOR.." AddOn loaded. Type /pl for options.";
	
	--needed phrases
	TO = " to ";
	ON = "on";
	OFF = "off";
	NONE = "none";        -- keine?
	RESET = "reset";
	CONFIRM = "confirm";  -- besttigen?
	ENABLE = "enable";    -- einschalten?
	DISABLE = "disable";  -- ausschalten?
	UNKNOWN = "Unknown";  -- unbekannt?
	VER = "version";      -- version? versionsnummer?
	VEN = "vendor";       -- verkufer?
	USAGE = "Usage";      -- verwenden?
	DISPLAY = "display";  -- textanzeige? anzeige?
	DING = "ding";
	MOUSEOVER = "mouseover";
	NOSPAM = "nospam";
	
	DMG = "damage";
	ST = "stats";
	STATS = "Statistics";
	COMP = "completely";
	
	PARTY = "Party";
	GUILD = "Guild";
	RAID = "Raid";
	RACE = "race";
	CLASS = "class";
	ENEMY = "enemy";
	BG = "Battleground";
	AB = "Arathi Basin";
	AV = "Alterac Valley";
	WSG = "Warsong Gulch";

	
	WIN = "win";
	LOSS = "loss";
	WINS = "wins";
	LOSSES = "losses";
	
	DUEL = "Duel";
	TOTAL = "Total";
	STATS = "Statistics";
	ALD = "Avg Level Diff";
	
	NOTIFYKILLS = "notifykills";
	NOTIFYDEATH = "notifydeath";
	
	DLKB = "Death logged, killed by: ";
	KL = "Kill logged: ";
	DWLA = "Duel win logged against: ";
	DLLA = "Duel loss logged against: ";
	
	--gank levels
	GL0 = "Fair Fighter";
	GL_25 = "I Have No Mercy";
	GL_20 = "Newb Masher";
	GL_15 = "No Seriously, Get a Life";
	GL_12 = "Get a Life";
	GL_9 = "Gankity Gank Gank";
	GL_6 = "Major Ganker";
	GL_3 = "Minor Ganker";
	GL8 = "I Gank GankMasters";
	GL5 = "PvP God";
	GL4 = "PvP Legend";
	GL3 = "Ungankable";
	GL2 = "Just try to gank me";
	GL1 = "Difficult to Gank";
	
	--default display text for notify
	DEFAULT_KILL_TEXT = "I killed %n (Level %l %r %c) at [%x,%y] in %z (%w).";
	DEFAULT_DEATH_TEXT = "%n (Level %l %r %c) killed me at [%x,%y] in %z (%w).";
	
	UI_CONFIG = "config";
	UI_NOTIFY_KILLS = "Notify kills to:";
	UI_NOTIFY_DEATHS = "Notify deaths to:";
	UI_CUSTOM = "Custom";
	UI_ENABLE = "Enable PvPLog";
	UI_MOUSEOVER = "Mouseover effects";
	UI_DING = "Audio Ding";
	UI_DISPLAY = "Floating text messages";
	UI_NOTIFY_NONE = "None";
	UI_DING_TIP = "When you mouse-over a player you\nhave fought before a sound will play.";
	UI_PVP = "PvP";
	UI_NAME = "Name";
	UI_WINS = "Wins";
	UI_LOSSES = "Losses";
	UI_TOGGLE = UI_CONFIG .. " anzeigen/verbergen";
	UI_RIGHT_CLICK = "Right click: ";
	UI_LEFT_CLICK = "Left click: ";

elseif (GetLocale() == "frFR") then
	--startup messages
	PVPLOG_STARTUP = "PvP Logger "..VER_NUM.." by "..VER_VENDOR.." AddOn loaded. Type /pl for options.";
	
	--needed phrases
	TO = " to ";          -- ?
	ON = "on";            -- sur?
	OFF = "off";          -- 
	NONE = "none";        -- aucun?
	RESET = "reset";      -- 
	CONFIRM = "confirm";  -- confirmer?
	ENABLE = "enable";    -- permettre?
	DISABLE = "disable";  -- 
	UNKNOWN = "Unknown";  -- inconnu?
	VER = "version";      -- version?
	VEN = "vendor";       -- fournisseur?
	USAGE = "Usage";      -- utilisation?
	DISPLAY = "display";  -- montrer?
	DING = "ding";
	MOUSEOVER = "mouseover";
	NOSPAM = "nospam";
	
	DMG = "damage";
	ST = "stats";
	STATS = "Statistics";
	COMP = "completely";
	
	PARTY = "Party";
	GUILD = "Guild";
	RAID = "Raid";
	RACE = "race";
	CLASS = "class";
	ENEMY = "enemy";
	BG = "Battleground";
	AB = "Arathi Basin";
	AV = "Alterac Valley";
	WSG = "Warsong Gulch";
	
	WIN = "win";
	LOSS = "loss";
	WINS = "wins";
	LOSSES = "losses";
	
	DUEL = "Duel";
	TOTAL = "Total";
	STATS = "Statistics";
	ALD = "avg.level.diff";
	
	NOTIFYKILLS = "notifykills";
	NOTIFYDEATH = "notifydeath";
	
	DLKB = "Death logged, killed by: ";
	KL = "Kill logged: ";
	DWLA = "Duel win logged against: ";
	DLLA = "Duel loss logged against: ";
	
	--gank levels
	GL0 = "Fair Fighter";
	GL_25 = "I Have No Mercy";
	GL_20 = "Newb Masher";
	GL_15 = "No Seriously, Get a Life";
	GL_12 = "Get a Life";
	GL_9 = "Gankity Gank Gank";
	GL_6 = "Major Ganker";
	GL_3 = "Minor Ganker";
	GL8 = "I Gank GankMasters";
	GL5 = "PvP God";
	GL4 = "PvP Legend";
	GL3 = "Ungankable";
	GL2 = "Just try to gank me";
	GL1 = "Difficult to Gank";
	
	--default display text for notify
	DEFAULT_KILL_TEXT = "I killed %n (Level %l %r %c) at [%x,%y] in %z (%w).";
	DEFAULT_DEATH_TEXT = "%n (Level %l %r %c) killed me at [%x,%y] in %z (%w).";
   
	UI_CONFIG = "config";
	UI_NOTIFY_KILLS = "Notify kills to:";
	UI_NOTIFY_DEATHS = "Notify deaths to:";
	UI_CUSTOM = "Custom";
	UI_ENABLE = "Enable PvPLog";
	UI_MOUSEOVER = "Mouseover effects";
	UI_DING = "Audio Ding";
	UI_DISPLAY = "Floating text messages";
	UI_NOTIFY_NONE = "None";
	UI_DING_TIP = "When you mouse-over a player you\nhave fought before a sound will play.";
	UI_PVP = "PvP";
	UI_NAME = "Name";
	UI_WINS = "Wins";
	UI_LOSSES = "Losses";   
	UI_TOGGLE = "Toggles " .. UI_CONFIG;
	UI_RIGHT_CLICK = "Right click: ";
	UI_LEFT_CLICK = "Left click: ";
   
elseif (GetLocale() == "esES") then
-- translated by NeKRoMaNT
-- traducido por NeKRoMaNT

	-- startup messages
	PVPLOG_STARTUP = "PvP Logger "..VER_NUM.." por "..VER_VENDOR.." AddOn cargado. Mecanografiar /pl para las opciones.";
	
	-- needed phrases
	TO = " a ";
	ON = "Encendido";
	OFF = "Apagado";
	NONE = "Ninguno";
	RESET = "Resetear";
	CONFIRM = "Confirmar";
	ENABLE = "Activar";
	DISABLE = "Desactivar";
	UNKNOWN = "Desconocido";
	VER = "Versión";
	VEN = "Vendedor";
	USAGE = "Uso";
	DISPLAY = "Mostrar";
	DING = "ding";
	MOUSEOVER = "mouseover";
	NOSPAM = "Sin Spam";
	
	DMG = "daño";
	ST = "estadísticas";
	STATS = "Estadísticas";
	COMP = "Completamente";
	
	PARTY = "Grupo";
	GUILD = "Hermandad";
	RAID = "Banda";
	RACE = "raza";
	CLASS = "clase";
	ENEMY = "enemigo";
	BG = "Campo de Batalla";
	AB = "Cuenca de Arathi";
	AV = "Valle de Alterac";
	WSG = "Garganta Grito de Guerra";
	
	WIN = "gana";
	LOSS = "pierde";
	WINS = "Victorias";
	LOSSES = "Derrotas";
	
	DUEL = "Duelo";
	TOTAL = "Total";
	STATS = "Estadísticas";
	ALD = "Diferencia de Nivel";
	
	NOTIFYKILLS = "Aviso de Asesinatos";
	NOTIFYDEATH = "Aviso de Muertes";
	
	DLKB = "Muerte grabada, asesinado por: ";
	KL = "Asesinato grabado: ";
	DWLA = "Victoria en duelo grabada contra: ";
	DLLA = "Derrota en duelo grabada contra: ";
	
	-- gank levels
	GL0 = "Fair Fighter";
	GL_25 = "I Have No Mercy";
	GL_20 = "Newb Masher";
	GL_15 = "No Seriously, Get a Life";
	GL_12 = "Get a Life";
	GL_9 = "Gankity Gank Gank";
	GL_6 = "Major Ganker";
	GL_3 = "Minor Ganker";
	GL8 = "I Gank GankMasters";
	GL5 = "PvP God";
	GL4 = "PvP Legend";
	GL3 = "Ungankable";
	GL2 = "Just try to gank me";
	GL1 = "Difficult to Gank";
	
	-- default display text for notify
	DEFAULT_KILL_TEXT = "He asesinado a %n (Nivel %l %r %c) en [%x,%y] en %z (%w).";
	DEFAULT_DEATH_TEXT = "%n (Nivel %l %r %c) me ha asesinado en [%x,%y] en %z (%w).";
	   
	UI_CONFIG = "configuración";
	UI_NOTIFY_KILLS = "Notificar asesinatos a:";
	UI_NOTIFY_DEATHS = "Notificar muertes a:";
	UI_CUSTOM = "Personalizar";
	UI_ENABLE = "Activar PvPLog";
	UI_MOUSEOVER = "Efectos Mouseover";
	UI_DING = "Utilizar Audio";
	UI_DISPLAY = "Mensajes Emergentes";
	UI_NOTIFY_NONE = "Nadie";
	UI_DING_TIP = "Cuando pases el ratón sobre un jugador contra \nquien hayas luchado sonará una señal.";
	UI_PVP = "JcJ";
	UI_NAME = "Nombre";
	UI_WINS = "Victorias";
	UI_LOSSES = "Derrotas";
	UI_RIGHT_CLICK = "Clic derecha: ";
	UI_LEFT_CLICK = "Clic izquierdo: ";
	UI_TOGGLE = "Muestra/oculta " .. UI_CONFIG;

end
