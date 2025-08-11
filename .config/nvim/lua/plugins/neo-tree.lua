return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons",
    },
  },
  lazy = false, -- neo-tree will lazily load itself
  {
    "s1n7ax/nvim-window-picker",
    version = "2.*",
    config = function()
      local neo_tree = require("window-picker")
      neo_tree.setup({
	hint = "floating-big-letter",
	show_prompt = true,
	prompt_message = "Pick window: ",
      })
    end,
  },
}
