data:extend(
    {
        {
            type = "technology",
            name = "necro-stone-furnace",
            icon_size = 128,
            icon = "__base__/graphics/technology/oil-processing.png",
            localised_description = {"technology-description.advanced-oil-processing-2"},
            prerequisites = {"advanced-oil-processing", "speed-module", "titanium-processing"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "oil-refinery-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "chemical-plant-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "pumpjack-mk2"
                }
            },
            unit = {
                count = 150,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1}
                },
                time = 30
            },
            order = "d-c"
        },
})