return {
  {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup({
        open_mapping = "<A-t>",
        direction = "float",
        float_opts = {
          border = "double",
        },
      })
    end,
  },
}
