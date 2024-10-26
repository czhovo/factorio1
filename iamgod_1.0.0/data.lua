data.raw["character"]["character"].inventory_size = 800
data.raw["character"]["character"].collision_box = {{-0., -0.}, {0., 0.}}
data.raw["character"]["character"].mining_speed = 50
data.raw["character"]["character"].max_health = 30000
data.raw["character"]["character"].healing_per_tick = 50
data.raw["character"]["character"].ticks_to_stay_in_combat = 60
data.raw["character"]["character"].build_distance = 100
data.raw["character"]["character"].reach_distance = 100
data.raw["character"]["character"].reach_resource_distance = 100


data.raw["furnace"]["stone-furnace"].crafting_speed = 50



for item, _ in pairs(data.raw["recipe"]) do
    data.raw["recipe"][item].enabled = true
    data.raw["recipe"][item].energy_required = 0.01
    data.raw["recipe"][item].ingredients = {}
end