loadstring(game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/list/refs/heads/main/game"))()
_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = false,

        ["Auto Favorite"] = true,
        ["Auto Unfavorite"] = false,
        ["Fish Name"] = {
            {Name = "Ruby", Variant = "Gemstone"},
        },

        ["Auto Accept Trade"] = true,
        ["Auto Friend Request"] = false,
    },
    ["Auto Trade"] = {
        ["Enabled"] = false,
        ["Whitelist Username"] = {"aodxsctumbal1"},
        ["Category Fish"] = {
            "Secret",
        },
        ["Fish Name"] = {
            {Name = "Ruby", Variant = "Gemstone"},
        },
        ["Item Name"] = {
            "Evolved Enchant Stone",
        },
    },
    ["Farm Coin Only"] = {
        ["Enabled"] = false,
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Mythic",
        ["Auto Sell Every"] = 190,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = false,
        ["Auto Element Rod"] = false,
        ["Auto Diamond Rod"] = false,
        ["Unlock Ancient Ruin"] = false,
        ["Allowed Sacrifice"] = {
            "Ghost Shark",
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Ocean",

        ["Minimum Rod"] = "Astral Rod",
    },
    ["WebHook"] = {
        ["Link Webhook"] = "",
        ["Auto Sending"] = false,
        ["Category"] = {"Secret"},

        ["Link Webhook Quest Complete"] = "",
    },
    ["Weather"] = {
        ["Auto Buying"] = false,
        ["Minimum Rod"] = "Astral Rod",
        ["Weather List"] = {
            "Wind",
            "Cloudy",
            "Storm",
        },
    },
    ["Potions"] = {
        ["Auto Use"] = false,
        ["Minimum Rod"] = "Astral Rod",
    },
    ["Totems"] = {
        ["Auto Use"] = false,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Buy List"] = {
            ["Mutation Totem"] = 10,
        },
    },
    ["Event"] = {
        ["Start Farm"] = false,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            "Megalodon Hunt",
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] = false,
        ["Roll Enchant"] = false,
        ["Evolved Roll Enchant"] = false,
        ["Enchant List"] = {
            "Cursed I",
        },
        ["Second Enchant"] = false,
        ["Allowed Sacrifice"] = {
            "Frostborn Shark",
            "Cryoshade Glider",
            "Giant Squid",
            "Panther Eel",
        },
        ["Second Enchant List"] = {
            "Cursed I",
            "Perfection",
            "Empowered I",
        },
        ["Minimum Rod"] = "Ghostfinn Rod",
    },
    ["Bait List"] = {
        ["Auto Buying"] = false,
        ["Buy List"] = {
            "Midnight Bait",
            "Chroma Bait",
            "Floral Bait",
            "Singularity Bait",
        },
        ["Endgame"] = "Floral Bait",
    },
    ["Rod List"] = {
        ["Auto Buying"] = false,
        ["Buy List"] = {
            "Grass Rod",
            "Midnight Rod",
            "Astral Rod",
            "Ares Rod",
        },
        ["Location Rods"] = {
            ["Treasure Room"] = {"Starter Rod"},
            ["Treasure Room"] = {"Grass Rod", "Midnight Rod"},
            ["Treasure Room"] = {"Ares Rod", "Astral Rod"},
            ["Treasure Room"] = {"Element Rod", "Ghostfinn Rod"},
        },
        ["Endgame"] = "Treasure Room",
    },

    ["ExtremeFpsBoost"] = false,
    ["UltimatePerformance"] = false,
    ["Disable3DRender"] = false,
    ["AutoRemovePlayer"] = false,

    ["AutoReconnect"] = true,
    ["HideGUI"] = true,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
}
