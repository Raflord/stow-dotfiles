return {
	"stevearc/conform.nvim",
	config = function()
		require("conform").setup({
			formatters_by_ft = {
				lua = { "stylua" },
				xml = { "xmlformatter" },
				javascript = { "prettierd", "prettier", "biome" },
				typescript = { "prettierd", "prettier", "biome" },
				javascriptreact = { "prettierd", "prettier", "biome" },
				typescriptreact = { "prettierd", "prettier", "biome" },
				json = { "prettierd", "prettier", "biome" },
				css = { "prettierd", "prettier", "biome" },
				html = { "superhtml" },
				yaml = { "prettierd", "prettier", "biome" },
				markdown = { "prettierd", "prettier", "biome" },
			},
			format_on_save = {
				-- These options will be passed to conform.format()
				timeout_ms = 500,
				lsp_format = "fallback",
			},
		})
	end,
}
