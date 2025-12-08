---@brief
---
--- Sc LSP server

---@type vim.lsp.Config
return {
  cmd = { 'sclsp' },
  filetypes = { 'sc' },
  root_markers = { 'scope.conf' },
  single_file_support = true,
}
