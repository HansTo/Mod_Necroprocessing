data:extend({
        {
            type = "recipe",
            name = "necro-stone-furnace",
            enabled = false,
            energy_required = 5,
            ingredients = {
                {"stone-furnace", 1},
                {"steel-plate", 10},
            },
            result = "necro-stone-furnace"
        },
        {
            type = "recipe",
            name = "necro-steel-furnace",
            energy_required = 5,
            enabled = false,
            ingredients = {
                {"electric-furnace", 1},
                {"steel-plate", 10},
                {"chitin", 10},
                {"processing-unit", 5},
            },
            result = "necro-steel-furnace"
        },
        {
            type = "recipe",
            name = "necro-electric-furnace",
            energy_required = 5,
            enabled = false,
            ingredients = {
                {"electric-furnace", 1},
                {"steel-plate", 10},
                {"worm-chitin", 10},
                {"processing-unit", 5},
            },
            result = "electric-furnace"
        },

})