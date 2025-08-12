return {
  { 
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      local theme = require("catppuccin")
      theme.setup({
	-- Configuration goes here
	transparent_background = true,
      })
      vim.cmd.colorscheme "catppuccin"
    end
  },
}
