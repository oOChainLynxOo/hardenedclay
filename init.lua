-- Boilerplate to support localized strings if intllib mod is installed.

local S
if (minetest.get_modpath("intllib")) then
      dofile(minetest.get_modpath("intllib").."/intllib.lua")
      S = intllib.Getter(minetest.get_current_modname())
      else
      S = function ( s ) return s end
end

local colors = {
	"White", "Black", "Light Blue", "Green", "Red",
	"Light Gray", "Purple", "Lime", "Magenta", "Orange",
	"Brown", "Blue", "Yellow", "Pink", "Cyan", "Gray"
}

minetest.register_node("hardenedclay:hardened_clay", {
	description = S("Hardened Clay"),
	tiles = {"hardened_clay.png"},
	groups = {cracky=3},
})

minetest.register_craft({
	type = "cooking",
	output = "hardenedclay:hardened_clay",
	recipe = "default:clay",
})

for _, color in pairs(colors) do
	local nodecolor = color:lower():gsub(" ", "_")
	minetest.register_node("hardenedclay:hardened_clay_"..nodecolor, {
		description = S(color.." Hardened Clay"),
		tiles = {"hardened_clay_"..nodecolor..".png"},
		groups = {cracky=3},
	})
	minetest.register_craft({
		type = "shapeless",
		output = 'hardenedclay:hardened_clay_'..nodecolor,
		recipe = {
			'dye:'..nodecolor, 'hardenedclay:hardened_clay',
		}
	})
	minetest.register_alias("hardenedclay:"..nodecolor.."_hardened_clay",
			"hardenedclay:hardened_clay_"..nodecolor)
end

