global function MapSettingsMainInit

float spawnProtection
array<string> disallowedWeapons

void function MapSettingsMainInit(){
    AddCallback_GameStateEnter(eGameState.Playing, MainInit) // dropshit Time() is a bit fucky so imma just apply settings once the match actually starts 
    AddCallback_OnPlayerRespawned(OnPlayerSpawned)
}

void function MainInit(){
    string currMap = GetMapName()
    bool foundMap = false
    for(int i = 0; i < mapSettings.len.() - 1; i++){
        if(mapSettings[i].mapName == currMap){
            SetServerVar("gameEndTime", mapSettings[i].matchLength)
            spawnProtection = mapSettings[i].spawnProtection
            disallowedWeapons = mapSettings[i].disallowedWeapons
            foundMap = true
            break
        }
    }

    // current map wasnt ffound so we goin with default values 
    if(!foundMap){
        SetServerVar("gameEndTime", mapSettings[0].matchLength)
        spawnProtection = mapSettings[0].spawnProtection
        disallowedWeapons = mapSettings[0].disallowedWeapons
    }

    thread DisabledWeaponsEnforcer()
}

// SpawnProtectionEnforcer
void function OnPlayerSpawned(entity player){
    SpawnProtectionEnforcer(player)
}

void function SpawnProtectionEnforcer(entity player){
    float startTime = Time()
    while(Time() - startTime < spawnProtection){
        WaitFrame()
        player.SetInvulnerable()
    }
    player.ClearInvulnerable()
}

void function DisabledWeaponsEnforcer(){
    for(;;){
        
    }
}