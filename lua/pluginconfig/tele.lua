
local actions = require("telescope.actions")

require('telescope').setup{
	defaults = { file_ignore_patterns = {"packer_compiled.lua",".git",".gitignore",".exe" ,".vscode" ,"node_modules",".jpg",".png",".out"},

	mappings = {
		n = {
			["<C-s>"] =  actions.select_vertical
		}
	}
},
}

require("telescope").setup {
  extensions = {
    file_browser = {

      hijack_netrw = true,
      mappings = {
        ["i"] = {
          -- your custom insert mode mappings
        },
        ["n"] = {
          -- your custom normal mode mappings
        },
      },
    },
  },
}
require("telescope").load_extension "file_browser"
