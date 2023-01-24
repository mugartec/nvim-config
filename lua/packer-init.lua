return require('packer').startup(
    function(use)
    use {
        'wbthomason/packer.nvim',
        'numToStr/Comment.nvim',
        'williamboman/nvim-lsp-installer',
        'williamboman/mason.nvim',
        'williamboman/mason-lspconfig.nvim',
        'neovim/nvim-lspconfig',
        'nvim-treesitter/nvim-treesitter',
        'jamestthompson3/nvim-remote-containers',
        'nvim-lua/plenary.nvim',
        'nvim-telescope/telescope.nvim',
        'mfussenegger/nvim-dap',
        'jose-elias-alvarez/null-ls.nvim',
        'TimUntersberger/neogit',
        'hrsh7th/cmp-nvim-lsp',
        'hrsh7th/cmp-buffer',
        'hrsh7th/cmp-path',
        'hrsh7th/cmp-cmdline',
        'hrsh7th/nvim-cmp',
        'dcampos/nvim-snippy',
        'dcampos/cmp-snippy',
        'gpanders/editorconfig.nvim',
        'davidgranstrom/nvim-markdown-preview',
        'kyazdani42/nvim-web-devicons',
        'folke/trouble.nvim',
        -- 'MunifTanjim/nui.nvim',
        -- 'VonHeikemen/fine-cmdline.nvim',
        -- 'kylechui/nvim-surround',
        -- 'nvim-lualine/lualine.nvim',
        -- 'lukas-reineke/indent-blankline.nvim',
    }
    end
)