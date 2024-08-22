if vim.g.vscode then
  -- This is the VSCode extension environment

  -- Use system clipboard for copy/paste operations
  vim.opt.clipboard:append("unnamedplus")

  -- Rebind changing tab keys
  vim.api.nvim_set_keymap("n", "<C-i>", "<Cmd>Tabprevious<CR>", { noremap = true, silent = true })
  vim.api.nvim_set_keymap("n", "<C-o>", "<Cmd>Tabnext<CR>", { noremap = true, silent = true })
else
  -- This is the ordinary Neovim environment

  -- Initialize lazy.nvim, LazyVim, and your plugins
  require("config.lazy")
end
