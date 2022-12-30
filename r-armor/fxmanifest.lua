fx_version 'cerulean'

game 'gta5'

client_script 'Lua/CMain.lua'

shared_script 'shared.lua'

server_script {
    '@oxmysql/lib/MySQL.lua',
    'Lua/SMain.lua'
}
