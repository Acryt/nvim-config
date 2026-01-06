local function setup_keymaps()
	vim.keymap.set("n", "<leader>e", ":Neotree toggle reveal<CR>", {
		noremap = true,
		silent = true,
		desc = "Toggle Neotree",
	})
	vim.keymap.set("n", "<leader>l", "<cmd>Lazy<cr>", { desc = "Lazy" })
	vim.keymap.set("n", "<leader>m", "<cmd>Mason<cr>", { desc = "Mason" })
	vim.keymap.set("n", "<leader>g", "<cmd>LazyGit<cr>", { desc = "LazyGit" })
	vim.keymap.set("n", "gD", "<cmd>lua vim.lsp.buf.declaration()<CR>", { noremap = true, silent = true })
	vim.keymap.set("n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>", { noremap = true, silent = true })
end

-- Вызов функции настройки
setup_keymaps()
