return {
  "laytan/tailwind-sorter.nvim",
  dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-lua/plenary.nvim" },
  -- do this manually if it doesnt work
  build = "cd formatter && npm i && npm run build",
  config = function()
    require("tailwind-sorter").setup({
      on_save_enabled = true,
    })
  end,
}
