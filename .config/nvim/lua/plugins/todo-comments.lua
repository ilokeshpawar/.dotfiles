return {
  "folke/todo-comments.nvim",
  event = "VimEnter",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = { signs = true }
  -- config = function()
  --   local tc = require("todo-comments"),
  --   tc.setup({
  --     signs = true
  --   })
  -- end,
}
