return {
	"stevearc/oil.nvim",
	dependencies = { { "echasnovski/mini.icons", opts = {} } },
	config = function()
		require("oil").setup({
			columns = { "icon" },
			keymaps = { ["<C-h>"] = false },
			-- view_options = { show_hidden = true },

			vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory in oil" }),

			vim.keymap.set(
				"n",
				"<leader>y",
				require("oil").toggle_float,
				{ desc = "Open parent in floting windows with oil" }
			),
		})
	end,
}
