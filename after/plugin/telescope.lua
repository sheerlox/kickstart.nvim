local builtin = require 'telescope.builtin'
vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = '[P]roject [F]ind files' })
vim.keymap.set('n', '<leader>pg', builtin.git_files, { desc = '[P]roject [G]it files' })
vim.keymap.set('n', '<leader>ps', function()
  builtin.grep_string { search = vim.fn.input 'Grep > ' }
end, { desc = '[P]roject [S]earch files' })
