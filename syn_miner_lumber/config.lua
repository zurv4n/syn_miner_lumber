Config = {}

Config.startkey = 0xD9D0E1C0 -- (Spacebar)
Config.stopkey = 0x3B24C470 --  (F)
Config.swingkey = 0x07B8BEAF -- Left Click


Config.miningswings = { -- number of swings per node randomized between min and max
    min = 10,
    max = 15
}

Config.items = { -- different item types 
    mining_tool_pick = {draindura = 1,dura = 200, difficultymin = 4000, difficultymax = 2700, type = "mining"},
    lumber_tool_hatchet = {draindura = 1,dura = 200, difficultymin = 4000, difficultymax = 2700, type = "lumber"},
    lumber_tool_axe = {draindura = 1,dura = 300, difficultymin = 4000, difficultymax = 2700, type = "lumber"}
}
-- For broken tools to work, please create a new inventory item and add '_broken' to the end of the item name.


Config.jobs = {
    mining =  {"MineEast","MineWest","MineCent"},
    lumber = {},
}

Config.rewardincrease = 3 -- reward increase for players with jobs listed above 

Config.rewards = { -- rewards for players 
    mining = {
        {name = "mining_ore_clay", label = "Clay", chance = 8, amount = 4},
        {name = "mining_ore_coal", label = "Coal", chance = 8, amount = 6},
        {name = "mining_ore_copper", label = "Copper", chance = 6, amount = 8},
        {name = "mining_ore_iron", label = "Iron", chance = 6, amount = 12},
        {name = "mining_ore_lead", label = "Lead", chance = 6, amount = 12},
        {name = "craft_chem_nitrate", label = "Nitrate", chance = 8, amount = 4},
        {name = "craft_chem_sulfur", label = "Sulfur", chance = 8, amount = 4},
        {name = "mining_ore_stone", label = "Rocks", chance = 10, amount = 4},
        {name = "mining_ore_quartz", label = "Quartz", chance = 10, amount = 4},
        {name = "craft_food_salt", label = "Salt", chance = 10, amount = 4},
        {name = "mining_gold_nugget", label = "Gold Nuggets", chance = 3, amount = 2},
        {name = "mining_gem_emerald", label = "Emerald", chance = 1, amount = 1},
        {name = "mining_gem_ruby", label = "Ruby", chance = 1, amount = 1},
        {name = "mining_gem_diamond", label = "Diamond", chance = 1, amount = 1},
    },
    lumber = {
        {name = "lumber_raw_sap", label = "Sap", chance = 8, amount = 2},
        {name = "craft_food_honey", label = "Honey", chance = 5, amount = 2},
        {name = "lumber_raw_log", label = "Wood Log", chance = 10, amount = 1},
        {name = "lumber_raw_stick", label = "Wood Branch", chance = 15, amount = 5},
        {name = "lumber_raw_leaf", label = "Leaf", chance = 15, amount = 5},
        {name = "lumber_raw_rubber", label = "Rubber", chance = 5, amount = 4},
        {name = "lumber_raw_fibers", label = "Tree Fibers", chance = 10, amount = 5},
        {name = "lumber_raw_pulp", label = "Pulp", chance = 10, amount = 3},
    },
}
