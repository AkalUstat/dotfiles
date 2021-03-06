vim.g.mapleader = " "
vim.g.python3_host_prog = '/usr/bin/python3'

vim.cmd [[colorscheme nvcode]]

local opt = vim.o
local wopt = vim.wo

-- Viewing

opt.cursorline = true
-- TODO: update this when vim.opt is added to neovim
wopt.number = true
wopt.relativenumber = true
opt.numberwidth = 4
wopt.wrap = false

opt.showcmd = true
opt.cmdheight = 3
opt.showmode = false

opt.title = true
opt.termguicolors = true

-- Heresy

opt.mouse = "a"

-- QOL

opt.clipboard = "unnamedplus"
opt.autoindent = true
opt.smartindent = true
opt.shiftwidth = 2
opt.expandtab = true

opt.completeopt = "menu,noselect"
opt.shortmess ="c"

 -- Stuff that happens in the background

 opt.autoread = true
 opt.backup = false
 opt.swapfile = false

 opt.undofile = true
 opt.undolevels = 1000
 opt.undoreload = 10000

 opt.hidden = true

 -- Stuff that I dont know what they do, but I saved from my old config
 opt.incsearch = true
 opt.errorbells = false

 opt.softtabstop = 2
opt.showmode       = false
