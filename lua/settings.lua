
local global = vim.g
local o = vim.o

vim.scriptencoding = "utf-8"

-- Map <leader>

global.mapleader = " "
global.maplocalleader = " "

-- Editor options

o.number = true
o.relativenumber = false
o.clipboard = "unnamedplus"
o.syntax = "on" 
o.autoindent = true
o.cursorline = true
o.expandtab = true
o.shiftwidth = 2
o.tabstop = 2
o.encoding = "utf-8"
o.fileencoding = "utf-8"
o.ruler = true 
o.mouse = "a" 
o.title = true 
o.hidden = true 
o.ttimeoutlen = 0 
o.wildmenu = true 
o.showcmd = true 
o.showmatch = true 
o.inccommand = "split"
vim.wo.fillchars='eob: '
vim.cmd.colorscheme "catppuccin"
-- o.splitbelow = "splitright"
