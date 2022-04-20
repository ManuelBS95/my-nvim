require"lsp-format".setup {}
require"lspconfig".html.setup { on_attach = require "lsp-format".on_attach }
require"lspconfig".cssls.setup { 
	on_attach = require "lsp-format".on_attach,
	init_options = { documentFormatting = true },
	settings = {
		languages = {
			css = { prettier },
			scss = { prettier },
		},
	},
}
require"lspconfig".tsserver.setup { 
	on_attach = require "lsp-format".on_attach,
	init_options = { documentFormatting = true },
	settings = {
		languages = {
			typescript = { prettier },
			typescriptreact = { prettier },
			javascript = { prettier },
			javascriptreact = { prettier },
		},
	},
}

