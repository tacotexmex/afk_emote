afk_api.register_on_afk({
	min_afk_time = 30,
	func = function(player, afk_time)
		emote.start(player, "sit")
	end,
})

afk_api.register_on_back({
	func = function(player, afk_time)
		emote.start(player, "stand")
	end,
})
