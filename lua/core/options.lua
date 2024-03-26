local opt = vim.opt
local o = vim.o

-- 行号
o.relativenumber = true
o.number = true

-- 缩进
o.autoindent = true --设置自动缩进
o.tabstop = 4 
o.shiftwidth = 4
o.softtabstop = 4
o.expandtab = true
o.cindent = true

-- 防止包裹
o.wrap = false

-- 光标行
o.cursorline = true

-- 启用鼠标
opt.mouse:append("a")

-- 系统剪贴板
opt.clipboard:append("unnamedplus")

-- 默认新窗口右和下
o.splitright = true
o.splitbelow = true

-- 搜索
o.ignorecase = true
o.smartcase = true

--外观
o.termguicolors = true
o.signcolumn = "yes"
-- Lua

--编码
o.encoding = "utf-8"
o.fileencoding = "utf-8"
