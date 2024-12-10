local opt = vim.opt
local cmd = vim.cmd

opt.number = true

-- 縮排
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.softtabstop = 2
opt.smartindent = true


-- 主題
cmd.colorscheme "catppuccin"

