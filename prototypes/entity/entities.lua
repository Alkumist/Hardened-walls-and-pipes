require("prototypes.entity.hardened-pipe-covers")

--hardened wall
local hwall = util.table.deepcopy(data.raw.wall["stone-wall"])
    hwall.name = "hardened-wall"
    hwall.icon = "__Hardened-walls-and-pipes__/graphics/icons/hardened-wall.png"
    hwall.minable.result = "hardened-wall"
    hwall.max_health = 900
    hwall.corpse = "hardened-wall-remnants"
    hwall.resistances = {
      {
        type = "acid",
        percent = 85
      },
      {
        type = "explosion",
        percent = 60,
        decrease = 5
      },
      {
        type = "fire",
        percent = 100
      },
      {
        type = "impact",
        percent = 80,
        decrease = 75
      },
      {
        type = "laser",
        percent = 85
      },
      {
        type = "physical",
        percent = 70
      },
      {
        type = "poison",
        percent = 85
      }
    }
    hwall.pictures.single.layers[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-single.png"
    hwall.pictures.single.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/hr-wall-single.png"
    hwall.pictures.straight_vertical.layers[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-vertical.png"
    hwall.pictures.straight_vertical.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/hr-wall-vertical.png"
    hwall.pictures.straight_horizontal.layers[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-horizontal.png"
    hwall.pictures.straight_horizontal.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/hr-wall-horizontal.png"
    hwall.pictures.corner_right_down.layers[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-corner-right.png"
    hwall.pictures.corner_right_down.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/hr-wall-corner-right.png"
    hwall.pictures.corner_left_down.layers[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-corner-left.png"
    hwall.pictures.corner_left_down.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/hr-wall-corner-left.png"
    hwall.pictures.t_up.layers[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-t.png"
    hwall.pictures.t_up.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/hr-wall-t.png"
    hwall.pictures.ending_right.layers[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-ending-right.png"
    hwall.pictures.ending_right.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/hr-wall-ending-right.png"
    hwall.pictures.ending_left.layers[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-ending-left.png"
    hwall.pictures.ending_left.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/hr-wall-ending-left.png"
    hwall.pictures.water_connection_patch.sheets[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-patch.png"
    hwall.pictures.water_connection_patch.sheets[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/hr-wall-patch.png"
    hwall.pictures.gate_connection_patch.sheets[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-gate.png"
    hwall.pictures.gate_connection_patch.sheets[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/hr-wall-gate.png"
    hwall.pictures.filling.filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/wall-filling.png"
    hwall.pictures.filling.hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/hr-wall-filling.png"

--hardened gate
local hgate = util.table.deepcopy(data.raw.gate["gate"])
    hgate.name = "hardened-gate"
    hgate.icon = "__Hardened-walls-and-pipes__/graphics/icons/hardened-gate.png"
    hgate.minable.result = "hardened-gate"
    hgate.max_health = 900
    hgate.resistances = {
      {
        type = "acid",
        percent = 85
      },
      {
        type = "explosion",
        percent = 60,
        decrease = 5
      },
      {
        type = "fire",
        percent = 100
      },
      {
        type = "impact",
        percent = 80,
        decrease = 75
      },
      {
        type = "laser",
        percent = 85
      },
      {
        type = "physical",
        percent = 70
      },
      {
        type = "poison",
        percent = 85
      }
    }
    hgate.vertical_animation.layers[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-gate/gate-vertical.png"
    hgate.vertical_animation.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-gate/hr-gate-vertical.png"
    hgate.horizontal_animation.layers[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-gate/gate-horizontal.png"
    hgate.horizontal_animation.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-gate/hr-gate-horizontal.png"
    hgate.horizontal_rail_animation_left.layers[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-gate/gate-rail-horizontal-left.png"
    hgate.horizontal_rail_animation_left.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-gate/hr-gate-rail-horizontal-left.png"
    hgate.horizontal_rail_animation_right.layers[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-gate/gate-rail-horizontal-right.png"
    hgate.horizontal_rail_animation_right.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-gate/hr-gate-rail-horizontal-right.png"
    hgate.vertical_rail_animation_left.layers[1].filename =  "__Hardened-walls-and-pipes__/graphics/hardened-gate/gate-rail-vertical-left.png"
    hgate.vertical_rail_animation_left.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-gate/hr-gate-rail-vertical-left.png"
    hgate.vertical_rail_animation_right.layers[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-gate/gate-rail-vertical-right"
    hgate.vertical_rail_animation_right.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-gate/hr-gate-rail-vertical-right.png"
    hgate.wall_patch.layers[1].filename = "__Hardened-walls-and-pipes__/graphics/hardened-gate/gate-wall-patch.png"
    hgate.wall_patch.layers[1].hr_version.filename = "__Hardened-walls-and-pipes__/graphics/hardened-gate/hr-gate-wall-patch.png"

--hardened pipe
local hpipe = util.table.deepcopy(data.raw["pipe"]["pipe"])
hpipe.name = "hardened-pipe"
hpipe.icon = "__Hardened-walls-and-pipes__/graphics/icons/hardened-pipe.png"
hpipe.minable.result = "hardened-pipe"
hpipe.corpse = "hardened-pipe-remnants"
hpipe.max_health = 200
hpipepictures = function()
    return
    {
        straight_vertical_single ={
            filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-straight-vertical-single.png",
            priority = "extra-high",
            width = 80,
            height = 80,
            hr_version ={
                filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-straight-vertical-single.png",
                priority = "extra-high",
                width = 160,
                height = 160,
                scale = 0.5
        }
      },
      straight_vertical =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-straight-vertical.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-straight-vertical.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      straight_vertical_window =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-straight-vertical-window.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-straight-vertical-window.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      straight_horizontal_window =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-straight-horizontal-window.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-straight-horizontal-window.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      straight_horizontal =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-straight-horizontal.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-straight-horizontal.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      corner_up_right =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-corner-up-right.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-corner-up-right.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      corner_up_left =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-corner-up-left.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-corner-up-left.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      corner_down_right =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-corner-down-right.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-corner-down-right.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      corner_down_left =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-corner-down-left.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-corner-down-left.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      t_up =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-t-up.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-t-up.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      t_down =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-t-down.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-t-down.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      t_right =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-t-right.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-t-right.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      t_left =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-t-left.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-t-left.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      cross =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-cross.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-cross.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      ending_up =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-ending-up.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-ending-up.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      ending_down =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-ending-down.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-ending-down.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      ending_right =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-ending-right.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-ending-right.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      ending_left =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-ending-left.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-ending-left.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      horizontal_window_background =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-horizontal-window-background.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-horizontal-window-background.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      vertical_window_background =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-vertical-window-background.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-vertical-window-background.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      fluid_background =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/fluid-background.png",
        priority = "extra-high",
        width = 32,
        height = 20,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-fluid-background.png",
          priority = "extra-high",
          width = 64,
          height = 40,
          scale = 0.5
        }
      },
      low_temperature_flow =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/fluid-flow-low-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18
      },
      middle_temperature_flow =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/fluid-flow-medium-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18
      },
      high_temperature_flow =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/fluid-flow-high-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 18
      },
      gas_flow =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/steam.png",
        priority = "extra-high",
        line_length = 10,
        width = 24,
        height = 15,
        frame_count = 60,
        axially_symmetrical = false,
        direction_count = 1,
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-steam.png",
          priority = "extra-high",
          line_length = 10,
          width = 48,
          height = 30,
          frame_count = 60,
          axially_symmetrical = false,
          direction_count = 1
        }
      }
    }
  end
hpipe.pictures = hpipepictures()

--hardened pipe-to-ground
local hptg = util.table.deepcopy(data.raw["pipe-to-ground"]["pipe-to-ground"])
hptg.name = "hardened-pipe-to-ground"
hptg.icon = "__Hardened-walls-and-pipes__/graphics/icons/hardened-pipe-to-ground.png"
hptg.minable.result = "hardened-pipe-to-ground"
hptg.corpse = "hardened-pipe-to-ground-remnants"
hptg.max_health = 300
hptg.fluid_box.pipe_covers = hpipecoverspictures()
hptgpictures = function ()
    return
    {
        up =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-to-ground-up.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {0.10, -0.04}
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-to-ground-up.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      down =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-to-ground-down.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {0.05, 0}
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-to-ground-down.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      left =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-to-ground-left.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {-0.12, 0.1}
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-to-ground-left.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      },
      right =
      {
        filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/pipe-to-ground-right.png",
        priority = "high",
        width = 64,
        height = 64, --, shift = {0.1, 0.1}
        hr_version =
        {
          filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/hr-pipe-to-ground-right.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5
        }
      }
    }
    
    end
hptg.pictures = hptgpictures()


data:extend({hwall, hgate, hpipe, hptg})