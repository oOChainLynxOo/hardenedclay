minetest.register_node("hardenedclay:hardened_clay", {
	description = "Hardened Clay",
	tiles = {"hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:white_hardened_clay", {
	description = "White Hardened Clay",
	tiles = {"white_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:black_hardened_clay", {
	description = "Black Hardened Clay",
	tiles = {"black_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:light_blue_hardened_clay", {
	description = "Light Blue Hardened Clay",
	tiles = {"light_blue_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:green_hardened_clay", {
	description = "Green Hardened Clay",
	tiles = {"green_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:red_hardened_clay", {
	description = "Red Hardened Clay",
	tiles = {"red_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:light_gray_hardened_clay", {
	description = "Light Gray Hardened Clay",
	tiles = {"light_gray_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:purple_hardened_clay", {
	description = "Purple Hardened Clay",
	tiles = {"purple_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:lime_hardened_clay", {
	description = "Lime Hardened Clay",
	tiles = {"lime_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:magenta_hardened_clay", {
	description = "Magenta Hardened Clay",
	tiles = {"magenta_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:orange_hardened_clay", {
	description = "Orange Hardened Clay",
	tiles = {"orange_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:brown_hardened_clay", {
	description = "Brown Hardened Clay",
	tiles = {"brown_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:blue_hardened_clay", {
	description = "Blue Hardened Clay",
	tiles = {"blue_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:yellow_hardened_clay", {
	description = "Yellow Hardened Clay",
	tiles = {"yellow_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:pink_hardened_clay", {
	description = "Pink Hardened Clay",
	tiles = {"pink_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:cyan_hardened_clay", {
	description = "Cyan Hardened Clay",
	tiles = {"cyan_hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_node("hardenedclay:gray_hardened_clay", {
	description = "Gray Hardened Clay",
	tiles = {"gray_hardened_clay.png"},
	groups = {cracky=3},
})

--Craft
minetest.register_craft({
	output = 'hardenedclay:green_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:dark_green', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:blue_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:blue', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:red_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:red', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:light_blue_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:blue', ''},
		{'', 'hardenedclay:white_hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:light_blue_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'hardenedclay:blue_hardened_clay', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:light_gray_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:grey', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:yellow_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:yellow', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:orange_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:orange', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:brown_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:brown', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:magenta_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:magenta', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:pink_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:pink', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:light_gray_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:grey', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:lime_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:green', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:purple_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:violet', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:brown_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:brown', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:black_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:black', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:gray_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:dark_grey', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	output = 'hardenedclay:cyan_hardened_clay',
	recipe = {
		{'', '', ''},
		{'', 'dye:cyan', ''},
		{'', 'hardenedclay:hardened_clay', ''},
	}
})

minetest.register_craft({
	type = "cooking",
	output = "hardenedclay:hardened_clay",
	recipe = "default:clay",
})
