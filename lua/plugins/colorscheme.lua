-- return {
--   "folke/tokyonight.nvim",
--   lazy = true,
--   opts = { style = "night" },
--   config = function()
--     require("tokyonight").setup({
--       transparent = true,
--       on_highlights = function(hl, c)
--         local prompt = "#2d3149"
--         hl.TelescopeNormal = {
--           bg = "None",
--           fg = c.fg_dark,
--         }
--       end,
--     })
--   end,
-- }
-- return {
--   "ellisonleao/gruvbox.nvim",
--   lazy = true,
-- }
-- return {
--   {
--     "rose-pine/neovim",
--     config = function()
--       require("rose-pine").setup({
--         disable_italics = true,
--       })
--     end,
--   },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "rose-pine",
--     },
--   },
-- }
return {
  "Mofiqul/vscode.nvim",
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
    },
  },
}
