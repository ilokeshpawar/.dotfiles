-- NOTE: Remap the default keymaps
local _global = vim.g

-- NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
-- See `:help mapleader`
_global.mapleader = " "
_global.maplocalleader = " "
