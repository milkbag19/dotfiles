local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
--- INSTALL RIPGREP IDIOT!!!!
vim.keymap.set('n', '<leader>pf', function()
  builtin.grep_string({ search = vim.fn.input("Grep > ") })
end, { noremap = true, silent = true })
