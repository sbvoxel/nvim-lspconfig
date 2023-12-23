local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'ScLsp' },
    filetypes = { 'sc' },
    root_dir = function(fname)
      return util.root_pattern('sc_config.txt')(fname)
    end,
    single_file_support = true,
  },
  docs = {
    description = [[
    Sc LSP server
]],
    default_config = {
      root_dir = [[root_pattern("sc_config.txt")]],
    },
  },
}
