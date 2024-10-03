return {
	{'nvim-treesitter/nvim-treesitter', build=':TSUpdate'},
	{'folke/todo-comments.nvim', opts = {} },
	{
		'nvim-lualine/lualine.nvim',
		dependencies = { 'nvim-tree/nvim-web-devicons' }
	},
	{
		'nvim-telescope/telescope.nvim',
		tag = '0.1.8',
		dependencies = { 'nvim-lua/plenary.nvim' }
	},
	{
		'f-person/git-blame.nvim',
		event = "VeryLazy",
		opts = {
			enabled = true,
			message_template = " <author> • <summary> • <date> • <<sha>>",
        		date_format = "%m-%d-%Y %H:%M:%S",
			virtual_text_column = 1,
		}
	},
	{'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'},
	{'neovim/nvim-lspconfig'},
	{'hrsh7th/cmp-nvim-lsp'},
	{'hrsh7th/nvim-cmp'},
	{'williamboman/mason.nvim'},
	{'williamboman/mason-lspconfig.nvim'},
	{
		'mcauley-penney/visual-whitespace.nvim',
		config = true,
		opts = {
			highlight = { link = 'Visual' },
			space_char = '·',
			tab_char = '→',
			nl_char = '↲',
			cr_char = '←'
		},
	},
	{
		'ThePrimeagen/harpoon',
		opts = {
			ensure_installed = {'nvim-lua/plenary.nvim'}
		}
	},
	{
		'nvim-tree/nvim-tree.lua',
		version = "*",
		lazy = false,
		dependencies = {
			'nvim-tree/nvim-web-devicons',
		},
	},
	{'windwp/nvim-ts-autotag'},
	{'nvim-treesitter/nvim-treesitter-context'},
	{'folke/twilight.nvim'},
	{'rose-pine/neovim'},
	{'stevearc/conform.nvim'},
	-- {'nvimdev/indentmini.nvim'},
	{'AckslD/nvim-neoclip.lua'},
    {'nacro90/numb.nvim'},
}
