return {
  {
  "echasnovski/mini.nvim",
  enabled = true,
  config = function()
    local comment = require("mini.comment")
    comment.setup()

    local move = require("mini.move")
    move.setup()
    
    local pairs = require("mini.pairs")
    pairs.setup({
      modes = { insert = true, command = true }
    })
  end,
}
}
