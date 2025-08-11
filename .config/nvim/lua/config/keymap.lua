-- NOTE: Keymap
local keymap = vim.keymap

-- Clear highlights on search when <Esc> pressed in [N]ormal mode
keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Clear highlight on search when pressing <Esc>" })

-- Keybinding to make split navigation easier. Use CTRL+<hjkl> to switch between windows. See `:help wincmd`
keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })
keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
keymap.set("n", "<C-q>", "<C-w><C-q>", { desc = "Quit the current window" })
keymap.set("n", "<C-n>", "<cmd>vnew<CR>", { desc = "Create a new unnamed VERTICALLY SPLIT window" })
keymap.set("n", "<leader>vs", "<cmd>vsplit<CR>", { desc = "[v]ertically [s]plit the current window" })

-- Move between tabs
keymap.set("n", "<leader>j", "gt", { desc = "Go to the next tab to the left", remap = false, silent = true })
keymap.set("n", "<leader>k", "gT", { desc = "Go to the next tab to the right", remap = false, silent = true })
