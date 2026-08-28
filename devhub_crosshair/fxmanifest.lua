fx_version 'cerulean'
games {'gta5'}
lua54 'yes'

author 'DEVHUB (store.devhub.gg)'
description 'DEVHUB Crosshair Maker (FREE)'
version '1.0.0'

client_scripts {
    'configs/sh.*.lua',
    'escrowed/**/sh.*.lua',
    'escrowed/**/c.*.lua',
}
server_scripts {
    'configs/sh.*.lua',
    'escrowed/**/sh.*.lua',
    'escrowed/**/s.*.lua',
}

ui_page "html/index.html"

dependencies {
    'dh_lib',
}

files {
    'html/**/*',
}

escrow_ignore {
    'configs/*.lua',
    'data/*.json',
}

dependency '/assetpacks'