return {
	"marko-cerovac/material.nvim",
	priority = 1000,
	lazy = false,
	config = function()
		require("material").setup({
			-- Enable higher contrast text for darker style
			high_visibility = {
				darker = true,
			},

			-- Enable darker background for the cursor line
			contrast = {
				cursor_line = true,
			},

			-- Disable the colored cursor
			-- disable = {
			-- 	colored_cursor = true,
			-- },

			-- Give comments style such as bold, italic, underline etc.
			styles = { comments = { italic = true } },

			-- Uncomment the plugins that you use to highlight them
			plugins = {
				"gitsigns",
				"mini",
				"nvim-cmp",
				"nvim-notify",
				"nvim-web-devicons",
				"telescope",
				"which-key",
			},

			-- Custom groups highlight colors
			custom_highlights = {
				Normal = { bg = "#212121" },
				Identifier = { fg = "#FFCB6B" },
				["@variable"] = { fg = "#EEFFFF" },
				["@variable.parameter"] = { fg = "#EEFFFF" },
				["@variable.member"] = { fg = "#EEFFFF" },
				["@property"] = { fg = "#EEFFFF" },
				["@operator"] = { fg = "#C792EA" },
				["@keyword"] = { fg = "#C792EA" },
				["@keyword.conditional"] = { fg = "#88DDFF" },
				["@keyword.return"] = { fg = "#88DDFF" },
				["@keyword.import"] = { fg = "#C792EA" },
				["@type"] = { fg = "#FFCB6B" },
				["@tag.builtin"] = { fg = "#F07178" },
				["@punctuation.bracket"] = { fg = "#DA70D6" },
				["@markup.link.label.html"] = { fg = "#EEFFFF" },

				-- rainbow-delimters colors
				RainbowDelimiterYellow = {
					fg = "#FFD700",
				},
				RainbowDelimiterViolet = {
					fg = "#DA70D6",
				},
				RainbowDelimiterCyan = {
					fg = "#88DDFF",
				},
				RainbowDelimiterBlue = {
					fg = "#179FFF",
				},
			},
		})

		vim.g.material_style = "darker"
		vim.cmd("colorscheme material")
	end,
}
