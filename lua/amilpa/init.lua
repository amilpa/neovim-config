require("amilpa.remap")
require("amilpa.coderunner")

vim.opt.relativenumber= true
vim.opt.mouse = 'a'
vim.opt.hlsearch = false
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.cursorline = true
vim.opt.hidden = true
vim.opt.scrolloff = 10
vim.opt.ai = true
vim.opt.si = true
--vim.opt.shell = wt


vim.api.nvim_set_hl(0, "Normal" , {bg = "None" })
vim.api.nvim_set_hl(0, "NormalFloat" , {bg = "None" })
vim.api.nvim_set_hl(0, "VertSplit" , {bg = "None" })
vim.api.nvim_set_hl(0, "HoriSplit" , {bg = "None" })
vim.api.nvim_set_hl(0, "NonText" , {bg = "None" })
vim.api.nvim_set_hl(0, "Folded" , {bg = "None" })
vim.api.nvim_set_hl(0, "SpecialKey" , {bg = "None" })
vim.api.nvim_set_hl(0, "EndOfBuffer" , {bg = "None" })
vim.api.nvim_set_hl(0, "SignColumn" , {bg = "None" })



require("nvim-surround").setup()
require('nvim_comment').setup()
