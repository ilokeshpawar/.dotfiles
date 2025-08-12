-- NOTE: Checkout git-fugitive plugin

return {
  "lewis6991/gitsigns.nvim",
  config = function()
	require("gitsigns").setup()

    vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>, { silent = true, remap = false }")
  end
}
