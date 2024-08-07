if vim.g.vscode then
  -- This is the VSCode extension environment

  -- Use system clipboard for copy/paste operations
  vim.opt.clipboard:append("unnamedplus")
else
  -- This is the ordinary Neovim environment

  -- Initialize lazy.nvim, LazyVim, and your plugins
  require("config.lazy")
end
