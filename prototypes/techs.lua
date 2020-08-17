data:extend(
{

  {
    type = "technology",
    name = "AMT-mining-up2", -- Jackhammer
    icon_size = 128,
    icon = "__AdditionalMiningTechs__/graphics/tech-jackhammer.png",
    effects =
    {
      {
        type = "character-mining-speed",
        modifier = 0.15
      }
    },
    prerequisites = {"engine","automation-2","steel-axe"},
    unit =
    {
      count = 20,
      ingredients =
      {
        {"automation-science-pack", 2},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    order = "c-c-a"
  },

  {
    type = "technology",
    name = "AMT-mining-up3-p1", --Improved Materials
    icon_size = 128,
    icon = "__AdditionalMiningTechs__/graphics/tech-materials.png",
    effects =
    {
      {
        type = "character-mining-speed",
        modifier = 0.45
      }
    },
    prerequisites = {"advanced-oil-processing","advanced-material-processing","AMT-mining-up2"},
    unit =
    {
      count = 40,
      ingredients =
      {
        {"automation-science-pack", 2},
        {"logistic-science-pack", 2},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    order = "c-c-a"
  },
  
  {
    type = "technology",
    name = "AMT-mining-up3-p2", -- Portable Drill
    icon_size = 128,
    icon = "__AdditionalMiningTechs__/graphics/tech-minedrill.png",
    effects =
    {
      {
        type = "character-mining-speed",
        modifier = 0.45
      }
    },
    prerequisites = {"electric-engine","low-density-structure","production-science-pack","AMT-mining-up2"},
    unit =
    {
      count = 40,
      ingredients =
      {
        {"automation-science-pack", 2},
        {"logistic-science-pack", 2},
        {"production-science-pack", 1}
      },
      time = 30
    },
    order = "c-c-a"
  },
  
  {
    type = "technology",
    name = "AMT-mining-up3-p3", -- Laser-Pulse Drilling
    icon_size = 128,
    icon = "__AdditionalMiningTechs__/graphics/tech-pulselaser.png",
    effects =
    {
      {
        type = "character-mining-speed",
        modifier = 0.45
      }
    },
    prerequisites = {"laser","rocket-control-unit","AMT-mining-up2"},
    unit =
    {
      count = 40,
      ingredients =
      {
        {"automation-science-pack", 2},
        {"logistic-science-pack", 2},
        {"utility-science-pack", 1}
      },
      time = 30
    },
    order = "c-c-a"
  },

  {
    type = "technology",
    name = "AMT-mining-upgrade-final", -- MOHHTDAD
    icon_size = 128,
    icon = "__AdditionalMiningTechs__/graphics/tech-MOHHTDAD.png",
    effects =
    {
      {
        type = "character-mining-speed",
        modifier = 1.5
      }
    },
    prerequisites = {"space-science-pack","AMT-mining-up3-p1","AMT-mining-up3-p2","AMT-mining-up3-p3"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 3},
        {"logistic-science-pack", 3},
        {"chemical-science-pack", 2},
        {"production-science-pack", 2},
        {"utility-science-pack", 2},
        {"space-science-pack", 1}
      },
      time = 30
    },
    order = "c-c-a"
  },
  
}
)
