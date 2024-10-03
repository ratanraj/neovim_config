print('welcom home')

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

require('theo.config.lazy')


local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})


vim.keymap.set('n', '<C-l>', function()
  if vim.wo.relativenumber then
    vim.wo.relativenumber = false
    vim.wo.number = true
  else
    vim.wo.relativenumber = true
  end
end, { noremap = true, silent = true })


vim.o.tabstop = 4
vim.o.expandtab = true
vim.softtabstop = 4
vim.o.shiftwidth = 4


