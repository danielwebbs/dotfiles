-- Get telescope working with omnisharp_extended
vim.keymap.set('n', 'gr', function()
  require('omnisharp_extended').telescope_lsp_references(require('telescope.themes').get_ivy { excludeDefinition = true })
end, { noremap = true })
vim.keymap.set('n', 'gd', require('omnisharp_extended').telescope_lsp_definition, { noremap = true })
vim.keymap.set('n', '<leader>D', function()
  require('omnisharp_extended').telescope_lsp_references()
end, { noremap = true })
vim.keymap.set('n', 'gi', require('omnisharp_extended').telescope_lsp_implementation, { noremap = true })

-- Map <leader>; to add a semicolon at the end of the current line

vim.api.nvim_buf_set_keymap(0, 'n', '<leader>;', 'A;<Esc>', { noremap = true, silent = true })
