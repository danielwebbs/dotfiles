-- Map <leader>; to add a semicolon at the end of the current line

vim.api.nvim_buf_set_keymap(0, 'n', '<leader>;', 'A;<Esc>', { noremap = true, silent = true })
