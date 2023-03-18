minetest_ambient_sounds = {}
modpath = minetest.get_modpath("minetest_ambient_sounds")

minetest.register_abm({
    nodenames = {"air"},
    neighbors = {"air"},
    interval = 30,
	min_y = 0,
    chance = 2020, 
    action = function(pos)
		local handle = minetest.sound_play("chirping_birds", {
			pos = pos,
			gain = 0.009,
			max_hear_distance = 32,
		})
    end
})

minetest.register_abm({
    nodenames = {"air"},
    neighbors = {"air"},
    interval = 200,
    chance = 6000,
	min_y = -1000,
	max_y = 10000,
    action = function(pos)
		local handle = minetest.sound_play("music", {
			pos = pos,
			gain = 0.2,
			max_hear_distance = 16,
		})
    end
})

minetest.register_abm({
    nodenames = {"air"},
    neighbors = {"air"},
    interval = 60,
	min_y = 0,
    chance = 2020, 
    action = function(pos)
		local handle = minetest.sound_play("night", {
			pos = pos,
			gain = 0.05,
			max_hear_distance = 32,
		})
    end
})

minetest.register_abm({
    nodenames = {"air"},
    neighbors = {"air"},
    interval = 90,
    chance = 2030,
	max_y = -50,
    action = function(pos)
		local handle = minetest.sound_play("cave_amb", {
			pos = pos,
			gain = 0.1,
			max_hear_distance = 16,
		})
    end
})

minetest.register_abm({
    nodenames = {"air"},
    neighbors = {"air"},
    interval = 90,
    chance = 2000,
	max_y = -50,
    action = function(pos)
		local handle = minetest.sound_play("cave", {
			pos = pos,
			gain = 0.1,
			max_hear_distance = 16,
		})
    end
})

minetest.register_abm({
    nodenames = {"air"},
    neighbors = {"air"},
    interval = 180,
    chance = 1000,
	max_y = -50,
    action = function(pos)
		local handle = minetest.sound_play("cave_music", {
			pos = pos,
			gain = 0.02,
			max_hear_distance = 16,
		})
    end
})


