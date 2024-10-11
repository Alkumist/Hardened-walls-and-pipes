require("util")
data:extend({

    {
        type = "corpse",
        name = "hardened-pipe-remnants",
        icon = "__Hardened-walls-and-pipes__/graphics/icons/hardened-pipe.png",
        icon_size = 64, icon_mipmaps = 4,
        flags = {"placeable-neutral", "not-on-map"},
        subgroup = "energy-pipe-distribution-remnants",
        order = "a-d-a-b",
        collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        selectable_in_game = false,
        time_before_removed = 60 * 60 * 15, -- 15 minutes
        final_render_layer = "remnants",
        remove_on_tile_placement = false,
        animation = make_rotated_animation_variations_from_sheet (2, {
            filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/remnants/pipe-remnants.png",
            width = 62,
            height = 62,
            line_length = 1,
            frame_count = 1,
            direction_count = 2,
            shift = util.by_pixel(2, 3),
            hr_version ={
                filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/remnants/hr-pipe-remnants.png",
                width = 122,
                height = 120,
                line_length = 1,
                frame_count = 1,
                direction_count = 2,
                shift = util.by_pixel(1.5, 2.5),
                scale = 0.5,
               },
        })
    },
    {
        type = "corpse",
        name = "hardened-pipe-to-ground-remnants",
        icon = "__Hardened-walls-and-pipes__/graphics/icons/hardened-pipe-to-ground.png",
        icon_size = 64, icon_mipmaps = 4,
        flags = {"placeable-neutral", "not-on-map"},
        subgroup = "energy-pipe-distribution-remnants",
        order = "a-d-a-b",
        collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        selectable_in_game = false,
        time_before_removed = 60 * 60 * 15, -- 15 minutes
        final_render_layer = "remnants",
        remove_on_tile_placement = false,
        animation ={
            filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/remnants/pipe-to-ground-remnants.png",
            width = 46,
            height = 40,
            line_length = 1,
            frame_count = 1,
            direction_count = 1,
            shift = util.by_pixel(0, -3),
            hr_version ={
                filename = "__Hardened-walls-and-pipes__/graphics/hardened-pipes/remnants/hr-pipe-to-ground-remnants.png",
                width = 90,
                height = 80,
                line_length = 1,
                frame_count = 1,
                direction_count = 1,
                shift = util.by_pixel(0.5, -3),
                scale = 0.5
            }
        }
    },
    {
        type = "corpse",
        name = "hardened-wall-remnants",
        icon = "__Hardened-walls-and-pipes__/graphics/icons/hardened-wall.png",
        icon_size = 64, icon_mipmaps = 4,
        flags = {"placeable-neutral", "not-on-map"},
        subgroup = "defensive-structure-remnants",
        order = "a-a-a",
        collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        tile_width = 1,
        tile_height = 1,
        selectable_in_game = false,
        time_before_removed = 60 * 60 * 15, -- 15 minutes
        final_render_layer = "remnants",
        remove_on_tile_placement = false,
        animation = make_rotated_animation_variations_from_sheet(4,
        {
            filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/remnants/wall-remnants.png",
            width = 60,
            height = 58,
            line_length = 1,
            frame_count = 1,
            direction_count = 2,
            shift = util.by_pixel(3, 7.5),
            hr_version ={
                filename = "__Hardened-walls-and-pipes__/graphics/hardened-wall/remnants/hr-wall-remnants.png",
                width = 118,
                height = 114,
                line_length = 1,
                frame_count = 1,
                direction_count = 2,
                shift = util.by_pixel(3, 7.5), --was 3.5
                scale = 0.5
            }
        })
      },
})