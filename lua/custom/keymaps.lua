local M = {}

M.apply = function()
  vim.keymap.set({ 'n', 'v' }, '<C-s>', ':w<CR>')
  vim.keymap.set({ 'i' }, '<C-s>', '<ESC>:w<CR>')
end

return M
