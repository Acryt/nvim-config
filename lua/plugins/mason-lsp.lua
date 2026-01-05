return {
	"mason-org/mason-lspconfig.nvim",
	dependencies = {
		{
			"neovim/nvim-lspconfig",
			lazy = false,
			opts = {},
			config = function() end,
		},
		{
			"mason-org/mason.nvim",
			opts = {},
		},
	},
	opts = {
		ensure_installed = {
			"lua-language-server",
			"stylua",
			"rust_analyzer",
			"prettier",
			"qmlls",
			"rust_analyzer",
			"typescript-language-server",
		},
	},
	automatic_installation = true,
	config = function()
		require("mason").setup(opts)
	end,
}
