return {
  "vuki656/package-info.nvim",
  lazy = false,
  dependencies = {
    "MunifTanjim/nui.nvim",
  },
  keys = {
    { "<leader>nt", "<cmd>lua require('package-info').toggle<cr>", desc = "Toggle dependency versions" },
    { "<leader>nu", "<cmd>lua require('package-info').update<cr>", desc = "Update dependency versions" },
    { "<leader>nd", "<cmd>lua require('package-info').delete<cr>", desc = "Delete dependency on the line" },
    { "<leader>ni", "<cmd>lua require('package-info').install<cr>", desc = "Install a new dependency" },
    {
      "<leader>np",
      "<cmd>lua require('package-info').change_version<cr>",
      desc = "Install a different dependency version",
    },
  },
}
