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
		{
			"WhoIsSethDaniel/mason-tool-installer.nvim",
			lazy = false,
			opts = {},
			config = function()
				require("mason-tool-installer").setup({
					ensure_installed = {
						"lua-language-server",
						"rust_analyzer",
						"typescript-language-server",
						"prettier",
						"stylua",
					},
					auto_update = true,
					run_on_start = true,
					start_delay = 3000,
					debounce_hours = 5,
					integrations = {
						["mason-lspconfig"] = true,
						["mason-null-ls"] = true,
						["mason-nvim-dap"] = true,
					},
				})
			end,
		},
	},
	opts = {},
	automatic_installation = true,
	config = function(_, opts)
		require("mason-lspconfig").setup(opts)
	end,
}
