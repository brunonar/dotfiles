-----------------------------------------------------------
-- Keymaps configuration file: keymaps of neovim
-- and plugins.
-----------------------------------------------------------

local map = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }
local g = vim.g         				-- global variables
g.mapleader = 'ç'             -- change leader to a comma

-----------------------------------------------------------
-- Neovim shortcuts:
-----------------------------------------------------------

-- clear search highlighting
map('n', '<leader>n', ':nohl<CR>', default_opts)
-- map Esc to kk
map('i', 'kk', '<Esc>', {noremap = true})
-- open terminal
map('n', '<C-t>', ':Term<CR>', { noremap = true })

map('n', '<leader>w', ':w<CR>', default_opts)
map('n', '<leader>W', ':wqa<CR>', default_opts)
map('n', '<leader>q', ':q<CR>', default_opts)
map('n', '<leader>Q', ':qa<CR>', default_opts)
map('n', '<leader>p', ':pu<CR>', default_opts)
map('n', '<leader>,', ':.<CR>', default_opts)
map('n', '<leader>;', ':.<CR>', default_opts)
map('n', '<leader>e', ':Lexplore<CR>', default_opts)
map('n', '<leader>gf', '<C-w>gf', default_opts)
map('n', '<leader>k', 'gt', default_opts)
map('n', '<leader>j', 'gT', default_opts)
map('n', '<leader>o', '<C-o>', default_opts)
map('n', '<leader>d', '<C-d>', default_opts)
map('n', '<leader>u', '<C-u>', default_opts)
map('n', '<leader>s', ':%s/', default_opts)

