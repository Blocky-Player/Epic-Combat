minetest.register_tool("healing_tool:bandage", {
	description = ("Apple of healing"),
	inventory_image = "bandage.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=0,
		groupcaps={
			cracky = {times={[0]=0}, uses=35, maxlevel=9},
		},
		damage_groups = {fleshy=-1},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_craft({
	output = "healing_tool:bandage",
	recipe = {
		{"default:leaves 10", "default:leaves 10", "default:leaves 10"},
		{"default:leaves 10", "default:apple 10", "default:leaves 10"},
		{"default:leaves 10", "default:leave 10", "default:leaves 10"},
	}
})


