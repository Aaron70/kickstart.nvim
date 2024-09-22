return {
  'mfussenegger/nvim-jdtls',
  ft = 'java',
  dependencies = 'hrsh7th/cmp-nvim-lsp',
  config = function()
    require('custom.configs.jdtls').setup()
  end,
}
