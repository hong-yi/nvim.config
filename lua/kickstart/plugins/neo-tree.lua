-- https://github.com/nvim-neo-tree/neo-tree.nvim
return {
    'nvim-neo-tree/neo-tree.nvim',
    version = '*',
    dependencies = {
        'nvim-lua/plenary.nvim',
        'nvim-tree/nvim-web-devicons',
        'MunifTanjim/nui.nvim',
    },
    cmd = 'Neotree',
    keys = {
        { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
    },
    opts = {
        popup_border_style = 'single',
        filesystem = {
            filtered_items = {
                hide_hidden = false,
                hide_dotfiles = false,
                hide_gitignored = false,
            },
            window = {
                mappings = {
                    ['\\'] = 'close_window',
                    ['<Tab>'] = 'open',
                },
            },
        },
    },
}
