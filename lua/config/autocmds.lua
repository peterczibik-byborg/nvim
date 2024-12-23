-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = { "*.ts", "*.tsx" }, -- TypeScript files
  callback = LazyVim.lsp.action["source.addMissingImports.ts"],
  desc = "Auto-add missing imports on save for TypeScript files",
})
