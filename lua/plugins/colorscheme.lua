return {
  "projekt0n/github-nvim-theme",
  lazy = false,
  priority = 1000,
  config = function()
    require("github-theme").setup({
      options = {
        transparent = true,
      },
    })

    vim.cmd([[
      augroup user_colors
        autocmd!
        autocmd Colorscheme * highlight Normal ctermbg=NONE guibg=NONE
      augroup END
    ]])
    vim.cmd("colorscheme github_dark_colorblind")
  end,
}
