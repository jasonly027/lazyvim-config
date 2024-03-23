-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

if vim.fn.has('win32') then
    LazyVim.terminal.setup("pwsh")
end

vim.g.neovide_transparency = 0.97

opt.guifont = "JetBrainsMonoNL Nerd Font Mono:h12"

opt.colorcolumn = "80"

opt.shiftwidth = 4
opt.tabstop = 4

opt.scrolloff = 8
