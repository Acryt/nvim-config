return {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    opts = {
        transparent = true
    },
    config = function()
        require("tokyonight").load({
            transparent = true,
            -- другие опции, если нужны:
            style = "night", -- "storm", "night", "day"
        })
    end
}
