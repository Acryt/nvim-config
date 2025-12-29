local function setup_keymaps()
    -- Leader key
    vim.g.mapleader = ' '
    vim.g.maplocalleader = "\\"
    -- Neotree toggle
    vim.keymap.set('n', '<leader>e', ':Neotree toggle<CR>', {
        noremap = true,
        silent = true,
        desc = 'Toggle Neotree'
    })
    -- lazy
    vim.keymap.set('n', '<leader>l', '<cmd>Lazy<cr>', { desc = 'Lazy' })
end

-- Вызов функции настройки
setup_keymaps()
