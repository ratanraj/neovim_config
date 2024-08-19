require("conform").setup({
  formatters_by_ft = {
    lua = { "stylua" },
    -- Conform will run multiple formatters sequentially
    python = { "isort", "black" },
    -- You can customize some of the format options for the filetype (:help conform.format)
    rust = { "rustfmt", lsp_format = "fallback" },
    go = { "goimports", "gofmt" },
  },
})

-- Assuming you have already installed and configured the 'conform' plugin

-- Set up a key binding for formatting with <leader>fm
vim.api.nvim_set_keymap('n', '<leader>fm', ':lua require("conform").format()<CR>', { noremap = true, silent = true })

