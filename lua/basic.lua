-- Behavior of tab
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.softtabstop = 2
vim.o.expandtab = true
vim.o.smarttab = true

-- Numbers
vim.o.number = true
vim.o.relativenumber = true
vim.o.signcolumn = 'yes'

-- Better format
vim.o.colorcolumn = '80'
vim.o.cursorline = false

-- Utils
vim.o.swapfile = false
vim.o.backup = false
vim.o.autoread = true
vim.o.encoding = 'UTF-8'
vim.o.guifont= 'Hack\\ Nerd\\ Font\\ Mono\\ Regular\\ 11'
vim.o.hidden = true
vim.o.mouse = 'a'
vim.o.laststatus = 2
vim.o.clipboard = 'unnamedplus'

-- Undo files
vim.o.undodir = '~/.vim/undodir'
vim.o.undofile = true

-- Text wrapping
vim.o.wrap = false
vim.o.wrapmargin = 8
vim.o.linebreak = true
vim.o.smartindent = true

-- Colorscheme
vim.o.background = 'dark'
vim.cmd([[colorscheme gruvbox]])