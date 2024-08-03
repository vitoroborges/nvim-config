vim.g.mapleader = " "

-- Better Terminal Navigation
vim.keymap.set("t", "<C-h>", "<C-\\><C-N><C-w>h", terms_opts)
vim.keymap.set("t", "<C-j>", "<C-\\><C-N><C-w>j", terms_opts)
vim.keymap.set("t", "<C-k>", "<C-\\><C-N><C-w>k", terms_opts)
vim.keymap.set("t", "<C-l>", "<C-\\><C-N><C-w>l", terms_opts)

-- Go to Explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
