
-- Learn the keybindings, see :help lsp-zero-keybindings
-- Learn to configure LSP servers, see :help lsp-zero-api-showcase
local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.ensure_installed({
	'tsserver',
	'clangd',
	'pyright',
	'marksman',
	'jdtls',
	'html',
	'cssls',
	'eslint',
	'jsonls',
	'lua_ls',
	'emmet_ls'
})

local cmp = require('cmp')
local luasnip = require('luasnip')

lsp.setup_nvim_cmp({
	mapping = lsp.defaults.cmp_mappings({
		['<A-n>'] = cmp.mapping(function(fallback)
			if luasnip.jumpable(1) then
				luasnip.jump(1)
			else
				fallback()
			end
		end, {'i', 's'}),	
	}),
})

lsp.setup()
