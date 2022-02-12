global function MapSettingsMainInit

void function MapSettingsMainInit(){
    AddCallback_GameStateEnter(eGameState.Playing, MainInit) // dropshit Time() is a bit fucky so imma just apply settings once the match actually starts 
}

void function MainInit(){
    
}