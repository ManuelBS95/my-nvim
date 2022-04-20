-- Open nvim config
vim.api.nvim_set_keymap("n", "<Space>e", ":e<Enter>", {noremap = true})

-- Save changes - Exit tab
vim.api.nvim_set_keymap("n", "<Space>w", ":w<Enter>", {noremap = true})
vim.api.nvim_set_keymap("n", "<Space>q", ":quit<Enter>", {noremap = true})

-- Up - Down line
vim.api.nvim_set_keymap("n", "<A-j>", ":m+1<Enter>", {noremap = true})
vim.api.nvim_set_keymap("n", "<A-k>", ":m-2<Enter>", {noremap = true})

-- Open Nvimtree
vim.api.nvim_set_keymap("n", "<Space>nt", ":NvimTreeOpen<Enter>", {noremap = true})
