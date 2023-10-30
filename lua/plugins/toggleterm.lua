return {
  {
    "akinsho/toggleterm.nvim",
    lazy = true,
    cmd = { "ToggleTerm" },
    keys = {
      { "<leader>fs", "<cmd>TermSelect<cr>", desc = "Select a terminal" },
    },
    opts = {},
  },
}
