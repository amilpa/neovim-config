

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


-- vim.cmd('hi LineNr guibg=none guifg=#ffffff')
vim.cmd('hi comment guifg=#449c70')


local status, n = pcall(require, "neosolarized")
if (not status) then return end

n.setup({
  comment_italics = true,
})

local cb = require('colorbuddy.init')
local Color = cb.Color
local colors = cb.colors
local Group = cb.Group
local groups = cb.groups
local styles = cb.styles

Color.new('white', '#ffffff')
Color.new('black', '#000000')
Group.new('Normal', colors.base1, colors.NONE, styles.NONE)
Group.new('CursorLine', colors.none, colors.base03, styles.NONE, colors.base1)
Group.new('CursorLineNr', colors.yellow, colors.black, styles.NONE, colors.base1)
Group.new('CursorLineNr', colors.yellow, colors.black, styles.NONE, colors.base1)
Group.new('Search', colors.NONE, colors.NONE, styles.NONE, colors.base1)
-- Group.new('Visual', colors.none, colors.base03, styles.reverse)

local cError = groups.Error.fg
local cInfo = groups.Information.fg
local cWarn = groups.Warning.fg
local cHint = groups.Hint.fg

Group.new("DiagnosticVirtualTextError", cError, cError:dark():dark():dark():dark(), styles.NONE)
Group.new("DiagnosticVirtualTextInfo", cInfo, cInfo:dark():dark():dark(), styles.NONE)
Group.new("DiagnosticVirtualTextWarn", cWarn, cWarn:dark():dark():dark(), styles.NONE)
Group.new("DiagnosticVirtualTextHint", cHint, cHint:dark():dark():dark(), styles.NONE)
Group.new("DiagnosticUnderlineError", colors.none, colors.none, styles.undercurl, cError)
Group.new("DiagnosticUnderlineWarn", colors.none, colors.none, styles.undercurl, cWarn)
Group.new("DiagnosticUnderlineInfo", colors.none, colors.none, styles.undercurl, cInfo)
Group.new("DiagnosticUnderlineHint", colors.none, colors.none, styles.undercurl, cHint)

Group.new("HoverBorder", colors.yellow, colors.none, styles.NONE)


-- require('lualine').setup {
-- 	options = {
-- 		theme = 'ayu_dark'
-- 	}
-- }
--

