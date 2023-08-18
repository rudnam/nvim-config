return {
  "ayu-theme/ayu-vim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("set termguicolors")
    vim.cmd("let ayucolor='dark'")
    vim.cmd("colorscheme ayu")
  end,
}
