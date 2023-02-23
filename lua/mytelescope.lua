-- Telescope
local telescope = require('telescope')
-- Show dot files
telescope.setup({
  defaults = {
    file_ignore_patterns = { '.git/', '.lock' }
  },
  pickers = {
    find_files = { hidden = true }
  },
})

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<C-l>', builtin.live_grep, {})
vim.keymap.set('n', '<C-g>', builtin.lsp_definitions, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
