-- Helpful vars
local opt = vim.opt

-- tab options
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

-- line numbers
opt.relativenumber = true -- show relative line numbers
opt.number = true -- shows absolute line number on cursor line (when relative number is on)

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register
