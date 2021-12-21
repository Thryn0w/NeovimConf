opt = vim.opt

-- Rutas
require('config.lualine')
require('atajos')
require('plugins')
require('colors')
vim.cmd('source ~/.config/nvim/lua/config/coc.vim') 

--  Opciones

opt.fileencoding  = "utf-8"
vim.opt.completeopt = "menuone,noselect,menu"   --
opt.number        = true                        --
opt.cursorline    = true                        --
opt.autoindent    = true                        --
opt.breakindent   = true                        --
opt.signcolumn    = "yes"                       --
opt.wrap          = false                       --
opt.autoread       = true                       --
opt.shortmess:append("c")                       --
opt.termguicolors = true

-- Tabs
opt.expandtab     = true                        --
opt.shiftwidth    = 2                           --
opt.softtabstop   = 2                           --
