
vim.api.nvim_create_autocmd({ "Filetype" }, {
  pattern = "harpoon",
  callback = function()
    vim.opt.cursorline = true
    vim.api.nvim_set_hl(0, 'HarpoonWindow', { link = 'Normal' })
    vim.api.nvim_set_hl(0, 'HarpoonBorder', { link = 'Normal' })
  end
})
