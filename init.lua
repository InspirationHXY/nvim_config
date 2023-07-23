require("core.options")
require("core.keymaps")
require("autocmd")


local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- Example using a list of specs with the default options
-- vim.g.mapleader = " " -- Make sure to set `mapleader` before lazy so your mappings are correct

-- add plugins
require("lazy").setup("plugins")

-- Lua
require('barbecue').setup {
  -- ... your barbecue config
  theme = 'tokyonight',
  -- ... your barbecue config
}
-- Lua
require('lualine').setup {
  options = {
    -- ... your lualine config
    theme = 'tokyonight'
    -- ... your lualine config
  }
}

-- theme
vim.cmd[[colorscheme tokyonight]]

-- mason
require("mason").setup()
require("mason-lspconfig").setup()

require("lspconfig").lua_ls.setup {}

-- Setup language servers.
local lspconfig = require('lspconfig')
