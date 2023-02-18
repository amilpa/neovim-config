
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
