local opts = { silent = true, remap = false }

return {
  "mbbill/undotree",
  config = function()
    vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle, opts)
  end,
}
