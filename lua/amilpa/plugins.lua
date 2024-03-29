

vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'VonHeikemen/lsp-zero.nvim',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-buffer'},
			{'hrsh7th/cmp-path'},
			{'saadparwaiz1/cmp_luasnip'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'hrsh7th/cmp-nvim-lua'},

			-- Snippets
			{'L3MON4D3/LuaSnip'},
			-- Snippet Collection (Optional)
			{'rafamadriz/friendly-snippets'},
		}
	}

	use 'gbprod/nord.nvim'
	use 'ThePrimeagen/vim-be-good'
	use 'folke/tokyonight.nvim'
	use 'navarasu/onedark.nvim'
	use { "bluz71/vim-nightfly-colors", as = "nightfly" }
	use 'sainnhe/edge'
	use 'marko-cerovac/material.nvim'
	use 'Mofiqul/dracula.nvim'

	use { "catppuccin/nvim", as = "catppuccin" }
	use { "ellisonleao/gruvbox.nvim" }

	use "akinsho/toggleterm.nvim"

	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use 'ThePrimeagen/harpoon'

	use 'tpope/vim-fugitive'
	use 'lewis6991/gitsigns.nvim'
	use 'mbbill/undotree'

	use {
		"windwp/nvim-autopairs",
		config = function() require("nvim-autopairs").setup {} end
	}

	use('nvim-treesitter/nvim-treesitter' , {run = ':TSUpdate'})
	use "Shatur/neovim-session-manager"

	use 'kylechui/nvim-surround'

	use 'terrortylor/nvim-comment'

	use 'lewis6991/impatient.nvim'

	-- use 'easymotion/vim-easymotion'
	use({
		"andrewferrier/wrapping.nvim",
		config = function()
			require("wrapping").setup()
		end,
	})

	use 'justinmk/vim-sneak'

end)
