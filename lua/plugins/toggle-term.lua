return {
	"akinsho/toggleterm.nvim",
	config = function()
		local toggleterm = require("toggleterm")
		toggleterm.setup()

		vim.keymap.set("n", [[<C-\>]], '<cmd>exe v:count1 . "ToggleTerm"<CR>')
		vim.keymap.set("i", [[<C-\>]], '<cmd>exe v:count1 . "ToggleTerm"<CR>')

		vim.api.nvim_buf_set_keymap(0, "t", "<esc>", [[<C-\><C-n>]], { noremap = true })
		vim.api.nvim_buf_set_keymap(0, "t", "<C-k>", [[<C-\><C-n><C-W>k]], { noremap = true })
	end,
}
