return {
	{'nvim-treesitter/nvim-treesitter', build=':TSUpdate'},
	{'folke/todo-comments.nvim', opts = {} },
	{
		'nvim-lualine/lualine.nvim',
		dependencies = { 'nvim-tree/nvim-web-devicons' }
	},
}
