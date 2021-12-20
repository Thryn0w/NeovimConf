opt = vim.opt

-- Rutas

require('plugins')



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

-- Tabs
opt.expandtab     = true                        --
opt.shiftwidth    = 2                           --
opt.softtabstop   = 2                           --
