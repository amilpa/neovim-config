return {
  "folke/tokyonight.nvim",
  lazy = true,
  opts = { style = "night" },
  config = function()
    require("tokyonight").setup({
      transparent = true,
      on_highlights = function(hl, c)
        local prompt = "#2d3149"
        hl.TelescopeNormal = {
          bg = "None",
          fg = c.fg_dark,
        }
      end,
    })
  end,
}
-- return {
--   {
--     "olivercederborg/poimandres.nvim",
--     lazy = true,
--   },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "poimandres",
--     },
--   },
-- }
-- return {
--   "Mofiqul/vscode.nvim",
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "vscode",
--     },
--   },
-- }
