resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

description 'Carwash'

author 'JolliDEV'

--DISCORD https://discord.gg/8q4KtT6Z
server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'locales/language.lua',
	'config.lua',
    "Server/Server.lua",
}

client_scripts {
	'locales/language.lua',
	'config.lua',
	'Client/Client.lua',
}
