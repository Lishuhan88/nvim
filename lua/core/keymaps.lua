-- 设置主键为空格
vim.g.mapleader = " "

local keymap = vim.keymap

-- ------------- 插入模式 ------------- ---
keymap.set("i", "<c-l>", "<esc>A")


-- ------------- 视觉模式 ------------- ---


-- ------------- 正常模式 ------------- ---
keymap.set("n", "\\", "q") --把原有q键的宏录制改为\键
keymap.set("n", "s", "<nop>") --让s键不做任何功能
keymap.set("n", "'", "<nop>") --让'键不做任何功能
--keymap.set("n", "t", "'") --互换t和'
--keymap.set("n", "'", "t") --互换t和'
-- 保存退出
keymap.set("n", "S", ":wall<CR>")
keymap.set("n", "q", ":q<CR>")
keymap.set("n", "Q", ":qall<CR>")
keymap.set("n", "<leader>nt", ":edit C:\\Users\\lsh\\AppData\\Local\\nvim\\init.lua<CR>")
keymap.set("n", "<leader>km", ":edit C:\\Users\\lsh\\AppData\\Local\\nvim\\lua\\core\\keymaps.lua<CR>")
keymap.set("n", "<leader>op", ":edit C:\\Users\\lsh\\AppData\\Local\\nvim\\lua\\core\\options.lua<CR>")

-- 空格+回车 取消高亮
keymap.set("n", "<leader><CR>", ":nohlsearch<CR>")

-- 快速移动光标
keymap.set("n", "U", "K") --把U改为帮助
keymap.set("n", "K", "5k")
keymap.set("n", "J", "5j")
keymap.set("n", "H", "^")
keymap.set("n", "L", "$")

-- 缩进
keymap.set("n", "<", "<<")
keymap.set("n", ">", ">>")

-- 分屏
keymap.set("n", "zl", ":set splitright<CR>:vsplit<CR>")
keymap.set("n", "zh", ":set nosplitright<CR>:vsplit<CR>")
keymap.set("n", "zk", ":set nosplitbelow<CR>:split<CR>")
keymap.set("n", "zj", ":set splitbelow<CR>:split<CR>")

-- 分屏窗口移动
--keymap.set("n", "sj", "<c-w>j")
--keymap.set("n", "sk", "<c-w>k")
--keymap.set("n", "sh", "<c-w>h")
--keymap.set("n", "sl", "<c-w>l")
--keymap.set("n", "sw", "<c-w>w")

-- 调节分屏大小
keymap.set("n", "<up>", ":res +5<CR>")
keymap.set("n", "<down>", ":res -5<CR>")
keymap.set("n", "<left>", ":vertical resize -5<CR>")
keymap.set("n", "<right>", ":vertical resize +5<CR>")


-- ------------- 插件 ------------- ---
-- nvim-tree
keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>")
-- 切换顶部buffer
keymap.set("n", "sl", ":bnext<CR>")
keymap.set("n", "sh", ":bprevious<CR>")
--keymap.set("n", "td", ":<CR>")

