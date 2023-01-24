-- Telescope
local telescope = require('telescope')
-- Show dot files
telescope.setup({
  defaults = {
    file_ignore_patterns = { '.git' }
  },
  pickers = {
    find_files = { hidden = true }
  }
})
-- Keybinds
vim.cmd([[
  nnoremap <C-p> <cmd>lua require('telescope.builtin').find_files()<cr>
  nnoremap <C-l> <cmd>lua require('telescope.builtin').live_grep()<cr>
  nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
  nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>
]])
