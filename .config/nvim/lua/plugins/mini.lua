return {
	"nvim-mini/mini.nvim",
	version = false,
	config = function()
		-- Comment toggling (gc, gb, etc.)
		require("mini.comment").setup()
		-- Surround (add/delete/change surrounding characters)
		require("mini.surround").setup()
		require("mini.pairs")
	end,
}
