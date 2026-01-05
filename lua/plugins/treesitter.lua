return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	opts = {},
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter").setup({
			ensure_installed = { "javascript", "typescript", "tsx", "lua", "rust", "zig", "scss" },
			sync_install = false,
			auto_install = true,
			highlight = {
				enable = true,
			},
		})
	end,
}
