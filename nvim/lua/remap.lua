vim.keymap.set('n', '<leader>e', '<cmd>Ex<CR>')
vim.keymap.set('n', '<leader>m', '<cmd>Mason<CR>')
vim.keymap.set('n', '<leader>r', '<cmd>Rg<CR>')
vim.keymap.set('n', '<leader>z', '<cmd>Lazy<CR>')
vim.keymap.set('n', '<leader>l', '<cmd>EslintFixAll<CR>')

vim.keymap.set('n', '<leader>d', '<cmd>Telescope diagnostics<CR>')
vim.keymap.set('n', '<leader>j', '<cmd>Telescope jumplist<CR>')
vim.keymap.set('n', '<leader>p', '<cmd>Telescope find_files<CR>')
vim.keymap.set('n', '<leader>g', '<cmd>Telescope live_grep<CR>')
vim.keymap.set('n', '<leader>b', '<cmd>Telescope buffers<CR>')
vim.keymap.set('n', '<leader>o', '<cmd>Telescope lsp_document_symbols<CR>')

vim.keymap.set('n', '<leader>.', '<cmd>lua vim.lsp.buf.code_action()<CR>')
vim.keymap.set('n', '<leader>h', '<cmd>lua vim.lsp.buf.hover()<CR>')
vim.keymap.set('n', 'gd', '<cmd>:lua vim.lsp.buf.definition()<CR>')
vim.keymap.set('n', 'gr', '<cmd>:lua vim.lsp.buf.references()<CR>')

vim.keymap.set('n', '<leader>c', '<cmd>let @+ = expand(\'%:p\')<CR>')

vim.keymap.set('n', '<Up>', '<nop>')
vim.keymap.set('n', '<Down>', '<nop>')
vim.keymap.set('n', '<Left>', '<nop>')
vim.keymap.set('n', '<Right>', '<nop>')
