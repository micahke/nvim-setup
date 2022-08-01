
return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'gruvbox-community/gruvbox'
	use 'preservim/nerdtree'
	use 'ryanoasis/vim-devicons'
	use 'Xuyuanp/nerdtree-git-plugin'
	use 'vim-airline/vim-airline'
	use 'preservim/tagbar'
	use 'jiangmiao/auto-pairs'
	use 'tpope/vim-surround'
	use 'tpope/vim-commentary'
	use 'nvim-treesitter/nvim-treesitter'
	use 'neovim/nvim-lspconfig'
	use {'neoclide/coc.nvim', branch = 'release'}
	use {"glepnir/lspsaga.nvim", branch = "main"}
	use 'nvim-lua/plenary.nvim'
	use 'nvim-lua/popup.nvim'
	use 'nvim-telescope/telescope.nvim'	
end)

	-- use 'kyazdani42/nvim-tree.lua'
	-- use 'kyazdani42/nvim-web-devicons'

