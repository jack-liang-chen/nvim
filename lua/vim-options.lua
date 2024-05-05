-- leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
-- nerd font
vim.g.have_nerd_font = true
-- search
vim.opt.ignorecase = true
vim.opt.smartcase = true
-- other options
vim.opt.clipboard = 'unnamedplus'
vim.opt.number = true
vim.opt.wrap = false
vim.opt.termguicolors = true
--vim.opt.showmode = true
-- keymaps
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
vim.keymap.set('n', '<C-h>', '<C-w><C-h>')
vim.keymap.set('n', '<C-l>', '<C-w><C-l>')
vim.keymap.set('n', '<C-j>', '<C-w><C-j>')
vim.keymap.set('n', '<C-k>', '<C-w><C-k>')

--vim.keymap.set('n', '<leader>to', '<cmd>tabnew<CR>')
--vim.keymap.set('n', '<leader>tx', '<cmd>tabclose<CR>')
--vim.keymap.set('n', '<leader>tn', '<cmd>tabn<CR>')
--vim.keymap.set('n', '<leader>tp', '<cmd>tabp<CR>')
--vim.keymap.set('n', '<leader>tf', '<cmd>tabnew %<CR>')

vim.keymap.set('n', '<C-Up>', ':resize +2<CR>')
vim.keymap.set('n', '<C-Down>', ':resize -2<CR>')
vim.keymap.set('n', '<C-Left>', ':vertical resize +2<CR>')
vim.keymap.set('n', '<C-Right>', ':vertical resize -2<CR>')


