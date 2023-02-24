
-- require("luasnip.loaders.from_vscode").lazy_load { paths = { "~/AppData/Local/nvim/lua/pluginconfig/snippets/python" } }
-- require("luasnip.loaders.from_vscode").lazy_load { paths = { "~/AppData/Local/nvim/lua/pluginconfig/snippets/javascript" } }
require("luasnip.loaders.from_vscode").lazy_load { paths = { "~/.config/nvim/lua/pluginconfig/snippets" } }
require('luasnip').filetype_extend("javascript", { "javascriptreact" })
require('luasnip').filetype_extend("javascript", { "html" })
