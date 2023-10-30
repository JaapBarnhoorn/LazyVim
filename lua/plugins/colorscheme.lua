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
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
