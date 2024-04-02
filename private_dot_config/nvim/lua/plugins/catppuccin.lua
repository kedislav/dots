return {
  -- add catppuccin
  { "catppuccin/nvim" },
  -- make Lazy load it
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}
