fx_version 'adamant'

game 'gta5'

lua54 'yes'

developer 'Zuma'

shared_scripts {
    '@es_extended/imports.lua',
	'@ox_lib/init.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
    '@es_extended/locale.lua',
	'locales/fr.lua',
	'config.lua',
	'client/main.lua',
	'client/vehicle.lua'
	
}
