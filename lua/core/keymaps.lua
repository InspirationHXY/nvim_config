vim.g.mapleader = " "

local keymap = vim.keymap

-- ---------- map --------------
keymap.set("i", "kk", "<ESC>")
keymap.set("i", "jj", "<ESC>")
keymap.set("i", "jk", "<ESC>")
keymap.set("i", "kj", "<ESC>")

---- <CR>
keymap.set("i", "<leader>[", "<ESC>A<CR>")
keymap.set("n", "<leader>[", "<ESC>A<CR>")

keymap.set("i", "<leader>]", "<ESC>A;<CR>")
keymap.set("n", "<leader>]", "<ESC>A;<CR>")

keymap.set("n", "<C-l>", "<C-w>l")
keymap.set("n", "<C-i>", "<C-w>i")
keymap.set("n", "<C-k>", "<C-w>k")
keymap.set("n", "<C-h>", "<C-w>h")


-- ---------- 插入模式 ---------- ---
keymap.set("i", "jk", "<ESC>")

-- ---------- 视觉模式 ---------- ---
-- 单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ---------- 正常模式 ---------- ---
-- 窗口
keymap.set("n", "<leader>v", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "<leader>h", "<C-w>s") -- 垂直新增窗口

-- 取消高
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- 切换buffer
keymap.set("n", "<C-L>", ":bnext<CR>")
keymap.set("n", "<C-H>", ":bprevious<CR>")

-- ---------- 插件 ---------- ---
-- nvim-tree
--keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
