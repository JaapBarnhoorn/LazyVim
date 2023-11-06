return {
  {
    "nvim-neotest/neotest",
    ft = { "javascript", "typescript", "typescriptreact" },
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "JaapBarnhoorn/neotest-jest",
    },
    opts = function(_, opts)
      table.insert(
        opts.adapters,
        require("neotest-jest")({
          jestCommand = "npx stencil test --spec",
          env = { CI = true },
          cwd = function()
            return vim.fn.getcwd()
          end,
        })
      )
    end,
  },
}
