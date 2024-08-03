return {
    {
        "akinsho/toggleterm.nvim",
        version = "*",
        opts = {
            size = 10,
            hidden_numbers = true,
            shade_filetypes = {},
            shade_terminal = true,
            shade_factor = 2,
            start_in_inserting = true,
            insert_mappings = true,
            persist_size = true,
            direction = "horizontal",
            close_on_exit = true,
            shell = vim.o.shell,
            open_mapping = [[<C-\>]],
        },
        remap = function ()
            local opts = {buffer = 0}
            vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], opts)
            vim.keymap.set('t', 'jk', [[<C-\><C-n>]], opts)
            vim.keymap.set('t', '<C-h>', [[<Cmd>wincmd h<CR>]], opts)
            vim.keymap.set('t', '<C-j>', [[<Cmd>wincmd j<CR>]], opts)
            vim.keymap.set('t', '<C-k>', [[<Cmd>wincmd k<CR>]], opts)
            vim.keymap.set('t', '<C-l>', [[<Cmd>wincmd l<CR>]], opts)
            vim.keymap.set('t', '<C-w>', [[<C-\><C-n><C-w>]], opts)
            vim.cmd('autocmd! TermOpen term://* lua set_terminal_keymaps()')
        end,
        config = true
    }
}
