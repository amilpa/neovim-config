require("amilpa.remap")
require("amilpa.coderunner")

vim.opt.relativenumber= true
vim.opt.mouse = 'a'
vim.opt.hlsearch = false
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.cursorline = true
vim.opt.hidden = true
vim.opt.scrolloff = 8
--vim.opt.shell = wt

vim.cmd('colorscheme tokyonight')

vim.api.nvim_set_hl(0, "Normal" , {bg = "None" })
vim.api.nvim_set_hl(0, "NormalFloat" , {bg = "None" })

vim.cmd('hi LineNr guibg=none guifg=#ffffff')
