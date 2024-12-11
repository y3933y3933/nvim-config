vim.g.mapleader = " "

local keymap = vim.keymap

-- insert mode --
keymap.set("i", "jk" , "<ESC>")


-- normal mode --
keymap.set("n", "<leader><CR>", ":source ~/.config/nvim/init.lua<CR>")


-- Neotree
vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal float<CR>')


-- Telescope
local tele = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', tele.find_files, {})
vim.keymap.set('n', '<leader>fg', tele.live_grep, {})

-- lsp
vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})
vim.keymap.set('n', '<space>rn', vim.lsp.buf.rename, {})

