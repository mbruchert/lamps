core.register_node("lamps:lamp_wood", {
	description = "Wood Lamp",
	tiles = {
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png^lamps_overlay.png",
		"default_wood.png^lamps_overlay.png",
		"default_wood.png^lamps_overlay.png"
	},
	groups = {choppy = 3, oddly_breakable_by_hand = 2,},
	drawtype = "nodebox",
	light_source = 11,
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{0, 0.0625, -0.0625, 0.5, 0.25, 0.0625},
			{0.125, -0.125, -0.1875, 0.1875, 0.5, 0.1875},
			{-0.125, -0.125, -0.125, 0.125, 0.5, 0.125},
			{-0.1875, 0.4375, -0.1875, 0.1875, 0.5, 0.1875},
			{-0.1875, -0.125, -0.1875, 0.1875, -0.0625, 0.1875},
			{-0.1875, -0.125, 0.125, -0.125, 0.5, 0.1875},
			{-0.1875, -0.125, -0.1875, -0.125, 0.5, -0.125},
		}
	}
})

core.register_node("lamps:track_end_lamp", {
	description = "Track End Lamp",
	tiles = {
		"lamps_track_end_side.png",
		"lamps_track_end_side.png",
		"lamps_track_end_side.png",
		"lamps_track_end.png",
		"lamps_track_end_side.png",
		"lamps_track_end_side.png"
	},
	groups = {choppy = 3, oddly_breakable_by_hand = 2},
	drawtype = "nodebox",
	light_source = 11,
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.3125, -0.0625, -0.0625},
		}
	}
})
if core.get_modpath("advtrains") then
core.register_node("lamps:track_end_lamp_adv", {
	description = "Track End Lamp for advtrains mod",
	tiles = {
		"lamps_track_end_side.png",
		"lamps_track_end_side.png",
		"lamps_track_end_side.png",
		"lamps_track_end_adv.png",
		"lamps_track_end_side.png",
		"lamps_track_end_side.png"
	},
	groups = {choppy = 3, oddly_breakable_by_hand = 2},
	drawtype = "nodebox",
	light_source = 11,
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
		{-0.5, -0.0625, -0.5, -0.3125, 0.375, -0.0625},
		}
	}
})
end

core.register_node("lamps:track_lamp", {
	description = "Track Lamp",
	tiles = {
		"lamps_track_end_side.png",
		"lamps_track_end_side.png",
		"lamps_track_end_side.png^lamps_track_front.png",
		"lamps_track_end_side.png",
		"lamps_track_side.png",
		"lamps_track_side.png"
	},
	groups = {choppy = 3, oddly_breakable_by_hand = 2},
	drawtype = "nodebox",
	light_source = 11,
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.1875, 0.125, 0.0625, 0.1875},
			{0.125, -0.5, -0.1875, 0.1875, 0.0625, -0.125},
			{0.125, -0.5, 0.125, 0.1875, 0.0625, 0.1875},
			{-0.1875, -0.5, -0.1875, 0.1875, -0.4375, 0.1875},
			{-0.1875, 0.0625, -0.1875, 0.1875, 0.125, 0.1875},
			{-0.0625, -0.5, -0.0625, 0.0625, 0.3125, 0.0625},
			{-0.125, 0.25, -0.125, 0.125, 0.3125, 0.125},
		}
	}
})

core.register_node("lamps:lamp_steel_wall", {
	description = "steel wall Lamp",
	tiles = {
		"lamps_track_end_side.png",
		"lamps_track_end_side.png",
		"lamps_track_end_side.png^lamps_overlay_wall2.png",
		"lamps_track_end_side.png^lamps_overlay_wall1.png",
		"lamps_track_end_side.png^lamps_overlay.png",
		"lamps_track_end_side.png^lamps_overlay.png"
	},
	groups = {choppy = 3, oddly_breakable_by_hand = 2,},
	drawtype = "nodebox",
	light_source = 15,
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, -0.375, 0.375},
			{-0.0625, -0.5, -0.1875, 0.0625, -0.25, -0.0625},
			{-0.0625, -0.375, -0.25, 0.0625, -0.125, -0.125},
			{-0.125, -0.125, -0.3125, 0.125, 0.5, -0.0625},
			{-0.1875, -0.125, -0.375, -0.125, 0.5, -0.3125},
			{-0.1875, -0.125, -0.0625, -0.125, 0.5, -3.72529e-09},
			{-0.1875, -0.125, -0.375, 0.1875, -0.0625, -4.47035e-08},
			{0.125, -0.125, -0.0625, 0.1875, 0.5, -1.11759e-08},
			{0.125, -0.125, -0.375, 0.1875, 0.5, -0.3125},
			{-0.1875, 0.4375, -0.375, 0.1875, 0.5, -8.9407e-08},
			{-0.0625, -0.4375, 0.375, 0.0625, -0.125, 0.5},
			{-0.0625, -0.5, 0.3125, 0.0625, -0.3125, 0.4375},
		}
	}
})

core.register_node("lamps:paper_lamp", {
	description = "Paper Lamp",
	tiles = {
		"lamps_paper.png",

	},
	groups = {choppy = 3, oddly_breakable_by_hand = 2,},
	drawtype = "nodebox",
	light_source = 15,
	paramtype = "light",


})

core.register_node("lamps:paper_lamp_small", {
	description = "Small Paper Lamp",
	tiles = {
		"lamps_paper_top_1.png",
		"lamps_paper_top_2.png",
		"lamps_paper_small.png",
		"lamps_paper_small_2.png",
		"lamps_paper_small_front.png",
		"lamps_paper_small_front.png"
	},
	groups = {choppy = 3, oddly_breakable_by_hand = 2,},
	drawtype = "nodebox",
	light_source = 15,
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.25, 0, 0.25, 0.25, 0.5},
		}
	}
})

core.register_node("lamps:metal_lantern", {
	description = 'Metal Lantern',
	tiles = {
		"lamps_metal_lantern_top.png",
		"lamps_metal_lantern_bottom.png",
		"lamps_metal_lantern_side.png"
	},
	groups = {choppy = 1,oddly_breakable_by_hand = 2},
	paramtype = 'light',
	light_source = 13,
	drawtype = 'nodebox',
	node_box= {
		type = 'fixed',
		fixed = {
			{-0.375, -0.5, -0.375, 0.375, 0.25, 0.375 },
			{-0.25, 0.25, -0.25, 0.25, 0.5, 0.25}
		}
	},
})

core.register_craft({
	output = "lamps:lamp_wood",
	recipe = {
		{"group:stick", "group:stick", "group:stick"},
		{"group:stick", "default:torch", "group:stick"},
		{"group:stick", "group:stick", "group:stick"}
	}
})

core.register_craft({
	output = "lamps:track_end_lamp",
	recipe = {
		{"default:steel_ingot", "default:torch", "default:steel_ingot"},
		{"dye:black", "default:steel_ingot", "dye:black"},
		{"default:steel_ingot", "default:torch", "default:steel_ingot"}
	}
})

if core.get_modpath("advtrains") then
	core.register_craft({
		output = "lamps:track_end_lamp",
		recipe = {
			{"lamps:track_end_lamp_adv"}
		}
	})
end

if core.get_modpath("advtrains") then
	core.register_craft({
		output = "lamps:track_end_lamp_adv",
		recipe = {
		 {"lamps:track_end_lamp"},
	 }
	})
end

core.register_craft({
	output = "lamps:track_lamp",
	recipe = {
		{"dye:red", "default:steel_ingot", "dye:red"},
		{"dye:white", "default:torch", "dye:white"},
		{"dye:red", "default:steel_ingot", "dye:red"}
	}
})

core.register_craft({
	output = "lamps:metal_lantern",
	recipe = {
		{'', 'default:steel_ingot', ''},
		{'default:glass', 'default:torch', 'default:glass'},
		{'dye:black', 'default:steel_ingot', 'dye:black'},
	}
})

core.register_craft({
	output = "lamps:paper_lamp",
	recipe = {
		{'default:paper', 'group:stick', 'default:paper'},
		{'group:stick', 'default:torch', 'group:stick'},
		{'default:paper', 'group:stick', 'default:paper'},
	}
})

core.register_craft({
	output = "lamps:paper_lamp_small 8",
	recipe = {
		{"lamps:paper_lamp"}
	}
})

core.register_craft({
	output = "lamps:lamp_steel_wall",
	recipe = {
		{"", "lamps:metal_lantern"},
		{"default:steel_ingot", ""},
	}
})
