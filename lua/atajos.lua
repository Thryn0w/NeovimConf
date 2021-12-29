map = vim.api.nvim_set_keymap
opts = {noremap = true, silent = true}

-- Save File
map('i', '<c-s>', '<ESC>:w<CR>', opts)
map('n', '<c-s>', ':w<CR>', opts)
map('n', 'ss', ':w<CR>', opts)

-- Close Neovim/Files
map('n', 'qq', ':q!<CR>', opts)
map('n', '<c-q>', ':q!<CR>', opts)

-- Return normal mode
map('i', 'jk', '<ESC>', opts)
map('i', 'kj', '<ESC>', opts)

--Nav of files in Telescope
map('n', '<Space>', ':Telescope find_files<CR>', opts)

-- Ejecutar python
map('n', '<F2>', ':w !python3<CR>', opts)

-- NvimTree
map('n', '<C-n>', ':NvimTreeToggle<CR>', opts)

-- Toggleterm

map('n', '<s-t>', ':ToggleTerm<CR>', opts)

-- Bufferline

map('n', '<TAB>', ':BufferLineCycleNext<CR>', opts)
map('n', '<s-TAB>', ':BufferLineCyclePrev<CR>', opts)
map('n', '<s-q>', ':BufferLineCloseRight<CR>', opts)
