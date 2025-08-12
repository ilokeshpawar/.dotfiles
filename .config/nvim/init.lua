local api = vim.api
local highlight = vim.highlight

require("config.remap")
require("config.keymap")
require("config.lazy")
require("config.options")

-- highlight text on yank(copy)
api.nvim_create_autocmd("TextYankPost", {
  desc = "Highlight when yanking text",
  group = api.nvim_create_augroup("highlight", { clear = true }),
  callback = function()
    highlight.on_yank()
  end,
})
