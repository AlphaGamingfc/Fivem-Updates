-- server scripts
server_scripts{ 
  "deletepoliceweapons-server.lua",
  "ooc-server.lua",
  "sv_indicator.lua",
  "door-server.lua",
  "hospital_sv.lua",
  "deathmessages-server.lua",
  -- "deletevehicle-server.lua",
  "weathersync-server.lua",
  -- "fix-server.lua",
  "dispatch-server.lua"
}

-- client scripts
client_scripts{
  "@mysql-async/lib/MySQL.lua",
  "crouch-client.lua",
  "cl_weapons-on-back.lua",
  "holster-client.lua",
  "pointfinger-client.lua",
  "handsup-client.lua",
  "cl_indicator.lua",
  "map-client.lua",
  "npc-client.lua",
  "nowanted.lua",
  "main.lua",
  "hospital_cl.lua",
  "door-client.lua",
  "deletepoliceweapons-client.lua",
  "deathmessages-client.lua",
  "gameui-client.lua",
  --"config-files",
  "cfg/npcs.lua",
  "cfg/config.lua",
  "cfg/holster-config.lua",
  --"names-client.lua",
  "deletevehicle-client.lua",
  "weathersync-client.lua",
  -- "fix-client.lua",
  "missiontext-client.lua",
  "noweapondrops-client.lua",
  -- "lib files",
  "lib/Proxy.lua",
  "lib/enum.lua",
	"lib/Tunnel.lua",
 }
 
 ui_page 'html/ui.html'

 files {
 	'html/ui.html',
 	'html/app.js',
 	'html/style.css',
 	'img/seatbelt.png',
 }
 
  exports {
    'getSurrenderStatus',
}