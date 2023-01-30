vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local function map(mode, rhs, lhs, desc)
	vim.keymap.set(mode, rhs, lhs, { silent = true, desc = desc }) 
end

map({ 'n', 'v' }, '<space>', '<nop>')
map('i', 'jk', '<esc>')

-- Diagnostic keymaps
map('n', '[d', vim.diagnostic.goto_prev)
map('n', ']d', vim.diagnostic.goto_next)
map('n', '<leader>x', vim.diagnostic.open_float)
map('n', '<leader>q', vim.diagnostic.setloclist)

-- Better window navigation
map('n', '<C-h>', '<C-w><C-h>', { desc = 'Navigate windows to the left' })
map('n', '<C-j>', '<C-w><C-j>', { desc = 'Navigate windows down' })
map('n', '<C-k>', '<C-w><C-k>', { desc = 'Navigate windows up' })
map('n', '<C-l>', '<C-w><C-l>', { desc = 'Navigate windows to the right' })

