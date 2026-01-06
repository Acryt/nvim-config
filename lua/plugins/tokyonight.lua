return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	opts = {
		transparent = true,
	},
	config = function()
		require("tokyonight").load({
			--	transparent = true,
			style = "night", -- "storm", "night", "day"
		})
	end,
}
