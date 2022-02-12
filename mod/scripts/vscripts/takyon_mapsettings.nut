/*table<string, string> mapNameTable = {
    mp_angel_city = "Angel City",
    mp_black_water_canal = "Black Water Canal",
    mp_coliseum = "Coliseum",
    mp_coliseum_column = "Pillars",
    mp_colony02 = "Colony",
    mp_complex3 = "Complex",
    mp_crashsite3 = "Crashsite",
    mp_drydock = "Drydock",
    mp_eden = "Eden",
    mp_forwardbase_kodai = "Forwardbase Kodai",
    mp_grave = "Boomtown",
    mp_homestead = "Homestead",
    mp_lf_deck = "Deck",
    mp_lf_meadow = "Meadow",
    mp_lf_stacks = "Stacks",
    mp_lf_township = "Township",
    mp_lf_traffic = "Traffic",
    mp_lf_uma = "UMA",
    mp_relic02 = "Relic",
    mp_rise = "Rise",
    mp_thaw = "Exoplanet",
    mp_wargames = "Wargames"
}*/

struct MapSettings{
    string mapName // eg mp_angel_city
    float matchLength // seconds
    float spawnProtection // for how many seconds after spawning a player cannot be killed
    array<string> disallowedWeapons // which weaponts CANNOT be played on this map
}

// mp_angel_city
// mp_black_water_canal
// mp_coliseum
// mp_coliseum_column
// mp_colony02
// mp_complex3
// mp_crashsite3
// mp_drydock
// mp_eden
// mp_forwardbase_kodai
// mp_grave
// mp_homestead
// mp_lf_deck
// mp_lf_meadow
// mp_lf_stacks
// mp_lf_township
// mp_lf_traffic
// mp_lf_uma
// mp_relic02
// mp_rise
// mp_thaw
// mp_wargames