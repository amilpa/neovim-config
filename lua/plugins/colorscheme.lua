-- return {
--   "folke/tokyonight.nvim",
--   lazy = true,
--   opts = { style = "night" },
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
