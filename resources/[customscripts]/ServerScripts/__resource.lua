-- Set the resource manifest
resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'


-- PD LOCK SCRIPT
client_scripts {
	'@es_extended/locale.lua',
	'DoorLock/locales/en.lua',
	'DoorLock/locales/fr.lua',
	'DoorLock/locales/sv.lua',
	'DoorLock/locales/pl.lua',
	'DoorLock/config.lua',
	'DoorLock/client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'DoorLock/locales/en.lua',
	'DoorLock/locales/fr.lua',
	'DoorLock/locales/sv.lua',
	'DoorLock/locales/pl.lua',
	'DoorLock/config.lua',
	'DoorLock/server/main.lua'
}

dependency 'es_extended'