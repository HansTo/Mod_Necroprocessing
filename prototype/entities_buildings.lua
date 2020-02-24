-- assembling-machine                               mk1         mk2         mk3         mk4         mk5
-- max_health                                       300         350         400         450         500
-- crafting_speed                                   0.5         0.75        1.25        2           3
-- energy_source.emissions_per_minute               4           3           2           1           0.5
-- energy_usage                                     75kW        150kW       375kW       417kW       460kW
-- module_specification.module_slots                            2           4           4           4
--

local nc1 = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-1"])
nc1.name = "necro.assembling-machine-1"
nc1.icon = "__necromant__/graphics/icons/" .. nc1.name .. ".png"
nc1.icon_size = 32
nc1.icon_mipmaps = nil
nc1.max_health = 450
nc1.minable.result = nc1.name
nc1.next_upgrade = "necro.assembling-machine-2"
nc1.crafting_speed = 2
nc1.energy_source.emissions_per_minute = 1
nc1.energy_usage = "417kW"
nc1.module_specification.module_slots = 4
nc1.animation.layers[1].filename = "__necromant__/graphics/entity/" .. nc1.name .. "/" .. nc1.name .. ".png"
nc1.animation.layers[1].hr_version.filename = "__necromant__/graphics/entity/" .. nc1.name .. "/hr-" .. nc1.name .. ".png"
for _, direction in pairs({"north", "east", "south", "west"}) do
    local short = string.upper(string.sub(direction, 1, 1))
    nc1.fluid_boxes[1].pipe_picture[direction].filename = "__necromant__/graphics/entity/" .. nc1.name .. "/" .. nc1.name .. "-pipe-" .. short .. ".png"
    nc1.fluid_boxes[1].pipe_picture[direction].hr_version.filename = "__necromant__/graphics/entity/" .. nc1.name .. "/hr-" .. nc1.name .. "-pipe-" .. short .. ".png"
    nc1.fluid_boxes[2].pipe_picture[direction].filename = "__necromant__/graphics/entity/" .. nc1.name .. "/" .. nc1.name .. "-pipe-" .. short .. ".png"
    nc1.fluid_boxes[2].pipe_picture[direction].hr_version.filename = "__necromant__/graphics/entity/" .. nc1.name .. "/hr-" .. nc1.name .. "-pipe-" .. short .. ".png"
end