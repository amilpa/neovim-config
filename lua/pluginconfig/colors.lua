

require("tokyonight").setup({
	transparent = true,
	on_highlights = function(hl, c)
    local prompt = "#2d3149"
    hl.TelescopeNormal = {
      bg = "None",
      fg = c.fg_dark,
    }
	-- hl.TelescopePromptNormal = {
	--         bg = 'None',
	-- 	fg = c.fg_dark,
	--     }
	--     hl.TelescopePromptBorder = {
	--         bg = '#2d3149'
	--     }
	--     hl.TelescopePromptTitle = {
	--         fg = '#2d3149',
	--         bg = 'None'
	--     }
	--     hl.TelescopePreviewTitle = {
	--         fg = '#1F2335',
	--         bg = '#1F2335'
	--     }
	--     hl.TelescopeResultsTitle = {
	--         fg = '#1F2335',
	--         bg = '#1F2335'
	--     }
    -- hl.TelescopeBorder = {
    --   bg = c.bg_dark,
    --   fg = c.bg_dark,
    -- }
    -- hl.TelescopePromptNormal = {
    --   bg = "None",
    -- }
    -- hl.TelescopePromptBorder = {
    --   bg = "None",
    --   fg = prompt,
    -- }
    -- hl.TelescopePromptTitle = {
    --   bg = "None",
    --   fg = prompt,
    -- }
    -- hl.TelescopePreviewTitle = {
    --   bg = c.bg_dark,
    --   fg = c.bg_dark,
    -- }
    -- hl.TelescopeResultsTitle = {
    --   bg = "None",
    --   fg = c.bg_dark,
    -- }
  end,
})

vim.cmd('colorscheme tokyonight')


--vim.cmd('hi LineNr guibg=none guifg=#ffffff')
--vim.cmd('hi comment guifg=#449c70')

