---@diagnostic disable 
return require 'packer'.startup(function()
    use 'wbthomason/packer.nvim'

    use 'kyazdani42/nvim-web-devicons'
    use 'norcalli/nvim-colorizer.lua'
    use 'nvim-lualine/lualine.nvim'

    use 'nvim-neo-tree/neo-tree.nvim'
    use 'MunifTanjim/nui.nvim' --> Dependency from neo tree
    use 's1n7ax/nvim-window-picker' --> Window picker

    use("nvim-lua/plenary.nvim")

    use("lukas-reineke/indent-blankline.nvim") --> indent guides for neovim  

    use("nvim-telescope/telescope.nvim") --> Find, Filter, Preview, Pick. All lua, all the time. 

    use 'christoomey/vim-tmux-navigator' --> tmux

    --> notify
    use("rcarriga/nvim-notify")

    --> themes
    use("EdenEast/nightfox.nvim") --> nightfox colorsceme for neovim 
    use("sainnhe/gruvbox-material")

    use("windwp/nvim-autopairs")

    --> treesitter & treesitter modules/plugins
    use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }) --> treesitter
    use("nvim-treesitter/nvim-treesitter-textobjects") --> textobjects
    use("nvim-treesitter/nvim-treesitter-refactor")
    use("p00f/nvim-ts-rainbow")
    use("nvim-treesitter/playground")
    use("JoosepAlviste/nvim-ts-context-commentstring")

    --> Kitty term
    use "fladson/vim-kitty"

    --> comment
    use 'scrooloose/nerdcommenter'

    --> lsp
    use("neovim/nvim-lspconfig") --> Collection of configurations for built-in LSP client
    use("williamboman/nvim-lsp-installer") --> Companion plugin for lsp-config, allows us to seamlesly install language servers
    use("tami5/lspsaga.nvim") --> icons for LSP diagnostics

    -- Completitions
    use("jose-elias-alvarez/null-ls.nvim") --> inject lsp diagnistocs, formattings, code actions, and more ...
    use("onsails/lspkind-nvim") --> vscode-like pictograms for neovim lsp completion items
    use("hrsh7th/nvim-cmp") --> Autocompletion plugin
    use("hrsh7th/cmp-nvim-lsp") --> LSP source for nvim-cmp
    use("L3MON4D3/LuaSnip") --> Snippets plugin
    use 'hrsh7th/nvim-compe'

    -- Git
    use 'tpope/vim-fugitive'
    use 'lewis6991/gitsigns.nvim'

    -- Multiple cursors
    use'terryma/vim-multiple-cursors'

    -- Color picker css
    use ({"ziontee113/color-picker.nvim",
      config = function()
        require("color-picker")
      end,
    })
end)
