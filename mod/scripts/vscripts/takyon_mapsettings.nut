
global struct MapSettings{
    string mapName // eg mp_angel_city
    float matchLength // seconds
    float spawnProtection // for how many seconds after spawning a player cannot be killed
    array<string> disallowedWeapons // which weaponts CANNOT be played on this map
}

global function MapSettingsInit
global array<MapSettings> mapSettings = []

// default values // change these in mods.json or even better in startup
float defaultMatchLength = 60 * 15.0
float defaultSpawnProtection = 1.0


void function MapSettingsInit(){
    // load convars

    // load
    LoadMapSettings()
}


/*
 *  SETTINGS
 */

void function LoadMapSettings(){
    // default // this is a fallback for maps that havent been appended here! leave this in or shit WILL break if it loads an unknown map
    MapSettings def
    def.mapName = "default"
    def.matchLength = defaultMatchLength
    def.spawnProtection = defaultSpawnProtection
    def.disallowedWeapons = []
    mapSettings.append(def)
    
    // mp_angel_city
    MapSettings angel_city 
    angel_city.mapName = "mp_angel_city"
    angel_city.matchLength = defaultMatchLength
    angel_city.spawnProtection = defaultSpawnProtection
    angel_city.disallowedWeapons = []
    mapSettings.append(angel_city)

    // mp_black_water_canal
    MapSettings black_water_canal 
    black_water_canal.mapName = "mp_black_water_canal"
    black_water_canal.matchLength = defaultMatchLength
    black_water_canal.spawnProtection = defaultSpawnProtection
    black_water_canal.disallowedWeapons = []
    mapSettings.append(black_water_canal)

    // mp_coliseum
    MapSettings coliseum 
    coliseum.mapName = "mp_coliseum"
    coliseum.matchLength = defaultMatchLength
    coliseum.spawnProtection = defaultSpawnProtection
    coliseum.disallowedWeapons = []
    mapSettings.append(coliseum)

    // mp_coliseum_column
    MapSettings coliseum_column 
    coliseum_column.mapName = "mp_coliseum_column"
    coliseum_column.matchLength = defaultMatchLength
    coliseum_column.spawnProtection = defaultSpawnProtection
    coliseum_column.disallowedWeapons = []
    mapSettings.append(coliseum_column)

    // mp_colony02
    MapSettings colony02 
    colony02.mapName = "mp_colony02"
    colony02.matchLength = defaultMatchLength
    colony02.spawnProtection = defaultSpawnProtection
    colony02.disallowedWeapons = []
    mapSettings.append(colony02)
    
    // mp_complex3
    MapSettings complex3 
    complex3.mapName = "mp_complex3"
    complex3.matchLength = defaultMatchLength
    complex3.spawnProtection = defaultSpawnProtection
    complex3.disallowedWeapons = []
    mapSettings.append(complex3)
    
    // mp_crashsite3
    MapSettings crashsite3 
    crashsite3.mapName = "mp_crashsite3"
    crashsite3.matchLength = defaultMatchLength
    crashsite3.spawnProtection = defaultSpawnProtection
    crashsite3.disallowedWeapons = []
    mapSettings.append(crashsite3)
    
    // mp_drydock
    MapSettings drydock 
    drydock.mapName = "mp_drydock"
    drydock.matchLength = defaultMatchLength
    drydock.spawnProtection = defaultSpawnProtection
    drydock.disallowedWeapons = []
    mapSettings.append(drydock)
    
    // mp_eden
    MapSettings eden 
    eden.mapName = "mp_eden"
    eden.matchLength = defaultMatchLength
    eden.spawnProtection = defaultSpawnProtection
    eden.disallowedWeapons = []
    mapSettings.append(eden)
    
    // mp_forwardbase_kodai
    MapSettings forwardbase_kodai 
    forwardbase_kodai.mapName = "mp_forwardbase_kodai"
    forwardbase_kodai.matchLength = defaultMatchLength
    forwardbase_kodai.spawnProtection = defaultSpawnProtection
    forwardbase_kodai.disallowedWeapons = []
    mapSettings.append(forwardbase_kodai)
    
    // mp_grave // Boomtown
    MapSettings grave 
    grave.mapName = "mp_grave"
    grave.matchLength = defaultMatchLength
    grave.spawnProtection = defaultSpawnProtection
    grave.disallowedWeapons = []
    mapSettings.append(grave)
    
    // mp_homestead
    MapSettings homestead 
    homestead.mapName = "mp_homestead"
    homestead.matchLength = defaultMatchLength
    homestead.spawnProtection = defaultSpawnProtection
    homestead.disallowedWeapons = []
    mapSettings.append(homestead)
    
    // mp_lf_deck
    MapSettings deck 
    deck.mapName = "mp_lf_deck"
    deck.matchLength = defaultMatchLength
    deck.spawnProtection = defaultSpawnProtection
    deck.disallowedWeapons = []
    mapSettings.append(deck)
    
    // mp_lf_meadow
    MapSettings meadow 
    meadow.mapName = "mp_lf_meadow"
    meadow.matchLength = defaultMatchLength
    meadow.spawnProtection = defaultSpawnProtection
    meadow.disallowedWeapons = []
    mapSettings.append(meadow)
    
    // mp_lf_stacks
    MapSettings stacks 
    stacks.mapName = "mp_lf_stacks"
    stacks.matchLength = defaultMatchLength
    stacks.spawnProtection = defaultSpawnProtection
    stacks.disallowedWeapons = []
    mapSettings.append(stacks)
    
    // mp_lf_township
    MapSettings township 
    township.mapName = "mp_lf_township"
    township.matchLength = defaultMatchLength
    township.spawnProtection = defaultSpawnProtection
    township.disallowedWeapons = []
    mapSettings.append(township)
    
    // mp_lf_traffic
    MapSettings traffic 
    traffic.mapName = "mp_lf_traffic"
    traffic.matchLength = defaultMatchLength
    traffic.spawnProtection = defaultSpawnProtection
    traffic.disallowedWeapons = []
    mapSettings.append(traffic)
    
    // mp_lf_uma
    MapSettings uma 
    uma.mapName = "mp_lf_uma"
    uma.matchLength = defaultMatchLength
    uma.spawnProtection = defaultSpawnProtection
    uma.disallowedWeapons = []
    mapSettings.append(uma)
    
    // mp_relic02
    MapSettings relic02 
    relic02.mapName = "mp_relic02"
    relic02.matchLength = defaultMatchLength
    relic02.spawnProtection = defaultSpawnProtection
    relic02.disallowedWeapons = []
    mapSettings.append(relic02)
    
    // mp_rise
    MapSettings rise 
    rise.mapName = "mp_rise"
    rise.matchLength = defaultMatchLength
    rise.spawnProtection = defaultSpawnProtection
    rise.disallowedWeapons = []
    mapSettings.append(rise)
    
    // mp_thaw // Exoplanet
    MapSettings thaw 
    thaw.mapName = "mp_thaw"
    thaw.matchLength = defaultMatchLength
    thaw.spawnProtection = defaultSpawnProtection
    thaw.disallowedWeapons = []
    mapSettings.append(thaw)
    
    // mp_wargames
    MapSettings wargames 
    wargames.mapName = "mp_wargames"
    wargames.matchLength = defaultMatchLength
    wargames.spawnProtection = defaultSpawnProtection
    wargames.disallowedWeapons = []
    mapSettings.append(wargames)
}