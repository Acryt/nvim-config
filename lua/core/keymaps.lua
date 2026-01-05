local function setup_keymaps()
	-- Leader key
	vim.g.mapleader = " "
	vim.g.maplocalleader = "\\"
	-- Neotree toggle
	vim.keymap.set("n", "<leader>e", ":Neotree toggle reveal<CR>", {
		noremap = true,
		silent = true,
		desc = "Toggle Neotree",
	})
	-- lazy
	vim.keymap.set("n", "<leader>l", "<cmd>Lazy<cr>", { desc = "Lazy" })
	vim.keymap.set("n", "<leader>m", "<cmd>Mason<cr>", { desc = "Mason" })
	vim.keymap.set("n", "<leader>g", "<cmd>LazyGit<cr>", { desc = "LazyGit" })
end

-- Вызов функции настройки
setup_keymaps()
