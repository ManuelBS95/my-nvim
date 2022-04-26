return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
	use ({
			'rose-pine/neovim',
			as = 'rose-pine',
			tag = 'v1.*',
			config = function()
					vim.cmd('colorscheme rose-pine')
			end
	})
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use 'hrsh7th/cmp-vsnip'
	use 'hrsh7th/vim-vsnip'
	use 'hrsh7th/vim-vsnip-integ'
	use 'windwp/nvim-autopairs'
	use 'norcalli/nvim-colorizer.lua'
	use 'onsails/lspkind-nvim'
	use 'lukas-reineke/lsp-format.nvim'
	use {
			'nvim-treesitter/nvim-treesitter',
			run = ':TSUpdate'
	}
	use 'tamton-aquib/staline.nvim'
	use 'windwp/nvim-ts-autotag'
	use {
    'kyazdani42/nvim-tree.lua',
		requires = {
			'kyazdani42/nvim-web-devicons'
		},
    config = function() require'nvim-tree'.setup {} end
	}
end)
