return {
  "rolv-apneseth/tfm.nvim",
  config = function()
    -- Set keymap so you can open the default terminal file manager (yazi)
    vim.api.nvim_set_keymap("n", "<leader>e", "File explorer (yazi)", {
      noremap = true,
      callback = require("tfm").open,
    })
  end,
}
