data:extend({
   {
      type = "int-setting",
      name = "rso-region-size",
      setting_type = "runtime-global",
      default_value = 7,
      minimum_value = 3,
      maximum_value = 100,
      order = "a",
   },
   {
      type = "double-setting",
      name = "rso-resource-chance",
      setting_type = "runtime-global",
      default_value = 0.1,
      minimum_value = 0.01,
      maximum_value = 1.0,
      order = "ba",
   },
   {
      type = "double-setting",
      name = "rso-starting-richness-mult",
      setting_type = "runtime-global",
      default_value = 2.0,
      minimum_value = 0.001,
      maximum_value = 100,
      order = "aa",
   },
   {
      type = "double-setting",
      name = "rso-global-richness-mult",
      setting_type = "runtime-global",
      default_value = 1.0,
      minimum_value = 0.001,
      maximum_value = 100,
      order = "bb",
   },
   {
      type = "double-setting",
      name = "rso-global-size-mult",
      setting_type = "runtime-global",
      default_value = 1.0,
      minimum_value = 0.01,
      maximum_value = 3,
      order = "bc",
   },
   {
      type = "bool-setting",
      name = "rso-infinite-ores-in-start-area",
      setting_type = "runtime-global",
      default_value = false,
      order = "fa",
   },   
   {
      type = "double-setting",
      name = "rso-infinite-ore-threshold",
      setting_type = "runtime-global",
      default_value = 1,
      minimum_value = 0.0,
      maximum_value = 1.0,
      order = "fb",
   },
   {
      type = "bool-setting",
      name = "rso-reveal-spawned-resources",
      setting_type = "runtime-global",
      default_value = false,
      order = "ga",
   },
   {
      type = "bool-setting",
      name = "rso-multi-resource-active",
      setting_type = "runtime-global",
      default_value = false,
      order = "gb",
   },   
   {
      type = "double-setting",
      name = "rso-distance-exponent",
      setting_type = "runtime-global",
      default_value = 1.0,
      minimum_value = 0.0,
      maximum_value = 3.0,
      order = "da",
   },
   {
      type = "double-setting",
      name = "rso-fluid-distance-exponent",
      setting_type = "runtime-global",
      default_value = 0.6,
      minimum_value = 0.0,
      maximum_value = 3.0,
      order = "db",
   },
   {
      type = "double-setting",
      name = "rso-size-exponent",
      setting_type = "runtime-global",
      default_value = 0.2,
      minimum_value = 0.0,
      maximum_value = 0.5,
      order = "dc",
   },
   {
      type = "bool-setting",
      name = "rso-oil-in-start-area",
      setting_type = "runtime-global",
      default_value = true,
      order = "ef",
   },
   {
      type = "bool-setting",
      name = "rso-ore-in-start-area",
      setting_type = "runtime-global",
      default_value = true,
      order = "eg",
   },   
})