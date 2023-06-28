-- ウインドウ操作
-- - ウインドウの移動のため、Shift+sをprefixとして設定
vim.keymap.set('n', '<S-s>', '<NOP>')

-- - Shift + h/j/k/l でウィンドウ間を移動
vim.keymap.set('n', '<S-s>j', '<C-w>j')
vim.keymap.set('n', '<S-s>k', '<C-w>k')
vim.keymap.set('n', '<S-s>l', '<C-w>l')
vim.keymap.set('n', '<S-s>h', '<C-w>h')
-- - Shift + s + sv でウィンドウを分割
vim.keymap.set('n', '<S-s>s', '<C-w>s')
vim.keymap.set('n', '<S-s>v', '<C-w>v')
-- - Shift + s + q でバッファを閉じる
vim.keymap.set('n', '<S-s>q', ':<C-u>q<CR>')
vim.keymap.set('n', '<S-s>b', ':<C-u>bd!<CR>')

-- - ESC+ESCで検索ハイライトを消す
vim.keymap.set('n', '<ESC><ESC>', ':<C-u>set nohlsearch!<CR>')

-- カーソル操作
-- - Shift-h,j,k,lで10文字移動する
vim.api.nvim_set_keymap('n', '<S-h>', ':<C-u>normal! 10h<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-j>', ':<C-u>normal! 10j<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-k>', ':<C-u>normal! 10k<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-l>', ':<C-u>normal! 10l<CR>', { noremap = true, silent = true })
