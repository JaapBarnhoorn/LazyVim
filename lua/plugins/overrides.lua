return {
  {
    "folke/todo-comments.nvim",
    opts = {
      colors = {
        error = { "DiagnosticError", "ErrorMsg", "#E67E80" },
        warning = { "DiagnosticWarn", "WarningMsg", "#DBBC7F" },
        info = { "DiagnosticInfo", "#7FBBB3" },
        hint = { "DiagnosticHint", "#83C092" },
        default = { "Identifier", "#D699B6" },
        test = { "Identifier", "#D3C6AA" },
      },
    },
  },
  {
    "ahmedkhalf/project.nvim",
    opts = {
      manual_mode = false,
    },
  },
  { "folke/flash.nvim", enabled = false },
  {
    "L3MON4D3/LuaSnip",
    config = function()
      require("luasnip.loaders.from_vscode").lazy_load({ paths = { "./lua/snippets" } }) -- load snippets paths
    end,
  },
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      options = {
        component_separators = "|",
        section_separators = { left = "", right = "" },
      },
    },
  },
}
