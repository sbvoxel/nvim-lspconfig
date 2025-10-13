---@brief
---
--- Sc LSP server

---@type vim.lsp.Config
return {
  cmd = { 'sclsp' },
  filetypes = { 'sc' },
  root_markers = { 'sc_config.txt' },
  single_file_support = true,
}
