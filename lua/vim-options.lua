-- Tab options
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- Set leader
vim.g.mapleader = " "

-- Change windows
vim.api.nvim_set_keymap("n", "<leader>w", "<C-w>w", { noremap = true })

-- Grab linjer og bevæg med Shift + K eller Shift + N i visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Line numbers + relative
vim.opt.nu = true
vim.opt.relativenumber = true

-- Highlight med / støtter * for at vælge det hele
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- bevarer alle farver
vim.opt.termguicolors = true

-- aldrig mindre end 8 linjer i toppen af skærmen med vim scrolling
vim.opt.scrolloff = 8
vim.opt.colorcolumn = "80"
