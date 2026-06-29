require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "clangd", "basedpyright", "ts_ls", "tinymist", "cssmodules_ls" }

-- настройка конкретного сервера
vim.lsp.config("ts_ls", {
	on_attach = on_attach,
	on_init = on_init,
	capabilities = capabilities,
	settings = {
		typescript = {
			preferences = {
				preferTypeOnlyAutoImport = false,
			},
		},
		javascript = {
			preferences = {
				preferTypeOnlyAutoImport = false,
			},
		},
	},
})



vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
