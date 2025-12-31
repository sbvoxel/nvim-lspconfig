---@brief
---
--- Sc LSP server

---@type vim.lsp.Config
return {
  cmd = { 'scope-lsp' },
  filetypes = { 'scope' },
  root_markers = { 'scope.conf' },
  single_file_support = true,
}
