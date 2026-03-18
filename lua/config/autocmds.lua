-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")
--

vim.api.nvim_create_autocmd("Colorscheme", {
  pattern = "synthwave84",
  callback = function()
    local bg = "#000000"
    vim.api.nvim_set_hl(0, "Normal", { background = bg })
    vim.api.nvim_set_hl(0, "NormalNC", { background = bg })
    vim.api.nvim_set_hl(0, "NormalFloat", { background = bg })
    vim.api.nvim_set_hl(0, "FloatBoarder", { background = bg })
    vim.api.nvim_set_hl(0, "SignColumn", { background = bg })
    vim.api.nvim_set_hl(0, "EndofBuffer", { background = bg })
  end,
})
