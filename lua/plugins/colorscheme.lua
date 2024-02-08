return {
  {
    "neanias/everforest-nvim",
    config = function()
      require("everforest").setup({
        background = "medium",
        transparent_background_level = 2,
      })
    end,
  },
  {
    "catppuccin",
    opts = {
      transparent_background = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-macchiato",
    },
  },
}
