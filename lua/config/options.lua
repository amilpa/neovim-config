-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
--
vim.opt.hlsearch = false
-- vim.highlight.create("NormalFloat", { guibg = "None", guifg = "None" }, false)
-- vim.highlight.create("FloatBorder", { guibg = "None" }, false)
vim.opt.conceallevel = 2
vim.opt_local.formatoptions:remove({ "r", "o" })
vim.cmd([[autocmd FileType * set formatoptions-=ro]])
vim.opt.wrap = true
-- vim.opt.foldexpr = "v:lua.vim.treesitter.foldexpr()"
-- vim.opt.foldmethod = "expr"
