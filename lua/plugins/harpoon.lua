return {
'ThePrimeagen/harpoon',
lazy = false,
dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = true,
	keys = {
		{  "<leader>a", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Mark file with harpoon" },
		{  "<C-h>", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = "Go to next harpoon mark" },
		{  "<C-t>", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = "Go to previous harpoon mark" },
		{  "<C-n>", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = "Go to previous harpoon mark" },
		{  "<C-s>", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = "Go to previous harpoon mark" },
		{  "<C-e>", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon marks" },
	}
}


