return {
  "github/copilot.vim",
  init = function()
    vim.g.copilot_assume_mapped = true
  end,
  event = "VimEnter",
  config = function()
    vim.keymap.set("i", "<C-l>", [[copilot#Accept("\<CR>")]], {
      silent = true,
      expr = true,
      script = true,
      replace_keycodes = false,
    })
  end,
}
