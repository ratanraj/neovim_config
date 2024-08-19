require('neoclip').setup()
require('neoclip').start()

vim.api.nvim_set_keymap('n', '<leader>p', 
	":lua require('telescope').extensions.neoclip.default({ preview = true, content_spec_column = false })<CR>",
	{ noremap = true, silent = true }
)
