
-- data:extend({
--    {
--       type = "map-gen-presets",
--       name = "dw",
      
--    }
-- })

data.raw["map-gen-presets"].default["depleted-world"] = { --game.default_map_gen_settings
   order = "zz",
   basic_settings =
   {
      property_expression_names = {},
      autoplace_controls =
      {
         ["iron-ore"] = {
            richness = "high",
            size = "high",
            frequency = 0.001
         },
         ["copper-ore"] = {
            richness = "high",
            size = "high",
            frequency = 0.001
         },
         ["stone"] = {
            richness = "high",
            size = "high",
            frequency = 0.001
         },
         ["coal"] = {
            richness = "high",
            size = "high",
            frequency = 0.001
         },
         ["uranium-ore"] = {
            richness = "high",
            size = "high",
            frequency = 0.001
         },
         ["crude-oil"] = {
            richness = "high",
            size = "high",
            frequency = 0.001
         },
         ["enemy-base"] = { frequency = "very-high", size = "very-big"}
      },
      starting_area = 3,
      cliff_settings = {
         richness = 0
      }
   },
   advanced_settings = {
      pollution = {
         enabled = true,
         ageing = 0.5,
         enemy_attack_pollution_consumption_modifier = 1.5
      },
      difficulty_settings =
      {
         recipe_difficulty = defines.difficulty_settings.recipe_difficulty.normal,
         technology_difficulty = defines.difficulty_settings.technology_difficulty.normal,
         technology_price_multiplier = 2,
         research_queue_setting = "always"
      },
      enemy_expansion = {
         enabled = true,
         max_expansion_distance = 8,
         settler_group_min_size = 8,
         settler_group_max_size = 24,
         min_expansion_cooldown = 60 * 60 * 5,
         max_expansion_cooldown = 60 * 60 * 20
      },
      enemy_evolution = {
         enabled = true,
         time_factor = 0.000004,
         pollution_factor = 0.0000036
      },
      unit_group = {
         max_unit_group_size = 500
      }
   }
}


--local surface = game.surfaces.nauvis
--local sets = surface.map_gen_settings
