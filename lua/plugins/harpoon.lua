return {
  "ThePrimeagen/harpoon",
  keys = {
    { "<leader>mm", '<cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>', desc = "Harpoon menu" },
    { "<leader>ma", '<cmd>lua require("harpoon.mark").add_file()<CR>', desc = "Harpoon add file" },
    { "<S-l>", '<cmd>lua require("harpoon.ui").nav_next()<CR>', desc = "Navigate to next mark" },
    { "<S-h>", '<cmd>lua require("harpoon.ui").nav_prev()<CR>', desc = "Navigate to previous mark" },
  },
}
