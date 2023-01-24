-- use spaces and indent to 4 by default
-- Set the behavior of tab
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true

-- Manage line numbers
vim.o.number = true -- show line numbers
vim.o.relativenumber = true -- relative numbers
vim.wo.cursorline = true -- highlight cursor line

-- Temporary floating windows color bug https://github.com/nvim-telescope/telescope.nvim/issues/2145
-- vim.highlight.create('NormalFloat', {ctermfg=LightGrey})
vim.api.nvim_set_hl(0, 'NormalFloat', { ctermfg='LightGrey' })
