return {
	"tpope/vim-fugitive",
	config = function()
		-- local fugitive = require("vim-fugitive")
		vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
	end,
}
