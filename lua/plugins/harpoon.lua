return {
  "ThePrimeagen/harpoon",
  keys = {
    { "<leader>mm", '<cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>' },
    { "<leader>ma", '<cmd>lua require("harpoon.mark").add_file()<CR>' },
    { "<S-l>", '<cmd>lua require("harpoon.ui").nav_next()<CR>' },
    { "<S-h>", '<cmd>lua require("harpoon.ui").nav_prev()<CR>' },
  },
}
