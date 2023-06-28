-- 表示系の設定
-- - 文字コードをutf-8に設定
vim.opt.encoding = 'utf-8'
-- - 番号表示
vim.opt.number = true
-- - 特殊文字表示
vim.opt.list = true
vim.opt.listchars = {tab='>-', trail='*', nbsp='+'}
-- - エラー時の音を画面表示に
vim.opt.visualbell = true
-- - 括弧の連携
vim.opt.showmatch = true
vim.opt.matchtime = 1
-- - tabバーの表示
vim.opt.showtabline = 2
-- - 行末の空白を表示
vim.opt.list = true
-- - 現在の行をハイライト
vim.opt.cursorline = true
-- - 現在の列をハイライト
vim.opt.cursorcolumn = true
-- - ステータスラインを常に表示
vim.opt.laststatus = 2

-- 検索
-- - 大文字無視
vim.opt.ignorecase = true
-- - 大文字で検索したら区別をつける
vim.opt.smartcase = true
-- - 検索が末尾までいったら先頭から検索
vim.opt.wrapscan = true

-- カーソル移動
-- - 行を跨いでの移動
vim.opt.whichwrap = 'b', 's', 'h', 'l', '<', '>', '[', ']'
-- - 行末の1文字先まで移動できるように
vim.opt.virtualedit = 'onemore'

-- クリップボード連携
vim.opt.clipboard:append{'unnamedplus'}

-- ファイル系の設定
-- - バックアップファイルは作らない
vim.opt.backup = false
-- - スワップファイルは作らない
vim.opt.swapfile = false
-- - 編集中のファイルが変更されたら自動で読み込む
vim.opt.autoread = true
-- - バッファが編集中でも別のファイルを開けるように
vim.opt.hidden = true

