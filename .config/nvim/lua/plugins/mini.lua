return {
	"echasnovski/mini.nvim",
	version = false,
	config = function()
		-- Comment toggling (gc, gb, etc.)
		require("mini.comment").setup()
		-- Surround (add/delete/change surrounding characters)
		require("mini.surround").setup()
	end,
}
