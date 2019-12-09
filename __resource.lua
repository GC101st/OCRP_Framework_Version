resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

resource_type 'gametype' { name = 'Ocean crest RP Gamemode' }

resource_version '1.0.0'

--dependency 'GHMattiMySQL'

client_script {
    'client/ocrp_client.lua'
}


server_scripts {
    'server/ocrp_server.lua'
}