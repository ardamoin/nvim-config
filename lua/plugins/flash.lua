return {
	"folke/flash.nvim",
	tag = "v1.18.2",
	config = function()
		local flash = require("flash")
		flash.setup()

		vim.keymap.set("n", "<leader>ls", flash.jump)
		vim.keymap.set("n", "<leader>lt", flash.treesitter)
		vim.keymap.set("n", "<leader>lr", flash.treesitter_search)
	end,
}
