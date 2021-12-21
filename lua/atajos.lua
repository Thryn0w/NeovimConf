map = vim.api.nvim_set_keymap
opts = {noremap = true}

-- Save File
map('i', '<c-s>', '<ESC>:w<CR>', opts)
map('n', '<c-s>', ':w<CR>', opts)
map('n', 'ss', ':w<CR>', opts)


-- Close Neovim/Files
map('n', 'qq', ':q!<CR>', opts)
map('n', '<c-q>', ':q<CR>', opts)


-- Return normal mode
map('i', 'jk', '<ESC>', {noremap = true, silent = false})
map('i', 'kj', '<ESC>', {noremap = true, silent = false})


--Nav of files in Telescope
map('n', '<Space>', ':Telescope find_files<CR>', opts)


map('n', '<F2>', ':w !python<CR>', opts)
