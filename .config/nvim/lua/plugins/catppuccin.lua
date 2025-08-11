return {
  { 
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      local cat_theme = require("catppuccin")
      cat_theme.setup({
	-- Configuration goes here
      })
      vim.cmd.colorscheme "catppuccin"
    end
  },
}
