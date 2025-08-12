return {
  {
    "nvim-treesitter/nvim-treesitter",
    branch = 'master',
    lazy = false,
    build = ":TSUpdate",
    config = function()
      local treesitter = require("nvim-treesitter.configs")
      treesitter.setup({
	ensure_installed = { "lua", "python", "javascript", "typescript", "css", "csv", "html" },
	auto_install = true,
	highlight = { enable = true },
    indent = { enable = true },
      })
    end
    },
  }
