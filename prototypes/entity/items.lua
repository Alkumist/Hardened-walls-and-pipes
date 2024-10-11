data:extend({
    {
		type = "item",
        name = "hardened-wall",
		place_result = "hardened-wall",
		icon = "__Hardened-walls-and-pipes__/graphics/icons/hardened-wall.png",
		icon_size = 64,
		icon_mipmaps = 4,
		subgroup = "defensive-structure",
		order = "a[stone-wall]-b[hardened]",
		stack_size = 100,
	},
    {
		type = "item",
        name = "hardened-gate",
		place_result = "hardened-gate",
		icon = "__Hardened-walls-and-pipes__/graphics/icons/hardened-gate.png",
		icon_size = 64,
		icon_mipmaps = 4,
		subgroup = "defensive-structure",
		order = "a[wall]-b[gate]-b[hardened]",
		stack_size = 50,
	},
	{
		type = "item",
		name = "hardened-pipe-to-ground",
		icon = "__Hardened-walls-and-pipes__/graphics/icons/hardened-pipe-to-ground.png",
		icon_size = 64, icon_mipmaps = 4,
		subgroup = "energy-pipe-distribution",
		order = "a[pipe]-b[pipe-to-ground]-c[hardened-pipe-to-ground]",
		place_result = "hardened-pipe-to-ground",
		stack_size = 50
	},
	{
		type = "item",
		name = "hardened-pipe",
		icon = "__Hardened-walls-and-pipes__/graphics/icons/hardened-pipe.png",
		icon_size = 64, icon_mipmaps = 4,
		subgroup = "energy-pipe-distribution",
		order = "a[pipe]-ab[pipe]-b[hardened-pipe]",
		place_result = "hardened-pipe",
		stack_size = 100
	}
})