return {
  "projekt0n/github-nvim-theme",
  lazy = false,
  priority = 1000,
  config = function()
    require("github-theme").setup({})

    -- vim.cmd("autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE")
    -- vim.cmd("autocmd ColorScheme * highlight NonText ctermbg=NONE guibg=NONE")
    -- vim.cmd("autocmd ColorScheme * highlight NormalNC ctermbg=NONE guibg=NONE")
    -- vim.cmd("autocmd ColorScheme * highlight NeoTreeNormal ctermbg=NONE guibg=NONE")
    -- vim.cmd("autocmd ColorScheme * highlight NeoTreeNormalNC ctermbg=NONE guibg=NONE")
    vim.cmd("colorscheme github_dark_colorblind")
  end,
}
