local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true}

vim.g.mapleader = " "

map('n', '<leader>q', ':q<CR>', opts)
map('n', '<leader>w', ':w<CR>', opts)

map('n', '<leader>nt', ':Neotree right<CR>', opts)
map('n', '<leader>nf', ':Neotree float<CR>', opts)

-- Telescope
map("n", '<leader>ff',':Telescope find_files<CR>', opts)
map("n", '<leader>fg',':Telescope live_grep<CR>', opts)
map("n", '<leader>fb',':Telescope buffers<CR>', opts)
map("n", '<leader>fh',':Telescope help_tags<CR>', opts)
map("n", 'gst',':Telescope git_status<CR>', opts)
map("n", 'gsh',':Telescope git_stash<CR>', opts)

-- Fast scrolling
map('n', '<C-e>','10<C-e>', opts)
map('n', '<C-y>','10<C-y>', opts)

-- Split resize
map('n', '<leader>>','10<C-w>>', opts)
map('n', '<leader><','10<C-w><', opts)

-- Quick actions
  -- set ; final line
map('n', '<leader>;','$a;<Esc>', opts)

-- Move line 
map("n", "<A-j>", ":m .+1<CR>==", opts)
map("n", "<A-k>", ":m .-2<CR>==", opts)
