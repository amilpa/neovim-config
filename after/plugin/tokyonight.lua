-- require("tokyonight").setup({
-- 	transparent = true,
-- 	on_highlights = function(hl, c)
--     hl.TelescopeNormal = {
--       bg = "None",
--       fg = c.fg_dark,
--     }
--   end,
-- })

vim.cmd('hi LineNr guibg=none guifg=#ffffff')
vim.cmd('hi comment guifg=#449c70')

vim.cmd('colorscheme tokyonight-night')
