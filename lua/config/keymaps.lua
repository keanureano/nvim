-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
  "n",
  "<leader>si",
  ":cd $LOCALAPPDATA/nvim | :Telescope find_files <Enter>",
  { noremap = true, silent = true, desc = "Search Init Files" }
)

vim.keymap.set("n", "<leader>se", ":cd D:/Code/", { noremap = true, desc = "Search Explorer" })
