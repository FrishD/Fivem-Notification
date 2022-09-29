fx_version 'cerulean'
games { 'gta5' }
author 'S&S Scripts'
Description 'Job Notifications-By S&S Scripts'
version '1.0.0'

ui_page 'ui/index.html'

files {
    'ui/**'
}

client_scripts {
    'client/**'
}

server_scripts {
    'server/**'
}

shared_scripts {
    'config.lua'
}

lua54 'yes'


escrow_ignore {
    "config.lua"
}