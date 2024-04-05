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
  {
    "nvimdev/dashboard-nvim",
    opts = function(_, opts)
      opts.config.center = {
        {
          action = LazyVim.telescope("files"),
          desc = " Find File",
          icon = " ",
          key = "f",
        },
        {
          action = "Telescope file_browser",
          desc = " File explorer",
          icon = " ",
          key = "e",
        },
        {
          action = "ene | startinsert",
          desc = " New File",
          icon = " ",
          key = "n",
        },
        {
          action = "Telescope oldfiles",
          desc = " Recent Files",
          icon = " ",
          key = "r",
        },
        {
          action = "Telescope live_grep",
          desc = " Find Text",
          icon = " ",
          key = "g",
        },
        { action = [[lua LazyVim.telescope.config_files()()]], desc = " Config", icon = " ", key = "c" },
        {
          action = 'lua require("persistence").load()',
          desc = " Restore Session",
          icon = " ",
          key = "s",
        },
        {
          action = "LazyExtras",
          desc = " Lazy Extras",
          icon = " ",
          key = "x",
        },
        {
          action = "Lazy",
          desc = " Lazy",
          icon = "󰒲 ",
          key = "l",
        },
        {
          action = "qa",
          desc = " Quit",
          icon = " ",
          key = "q",
        },
      }
    end,
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    enabled = false,
  },
}
