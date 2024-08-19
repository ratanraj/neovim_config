print('welcom home')

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

require('theo.config.lazy')


local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})




