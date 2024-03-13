return {
  {
    "iamcco/markdown-preview.nvim",
    ft = "markdown",
    lazy = true,
    build = "cd app test && npm install && git reset --hard",
  },
}
