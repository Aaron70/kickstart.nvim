local client = vim.lsp.start_client {
  name = 'SQLasso',
  cmd = { '/home/aaronv/dev/go/sqlasso/SQLasso' },
  on_attach = function(client, bufnr) end,
}

-- if not client then
--   vim.notify "Couldn't create the SQLasso client."
--   return
-- end

local client2 = vim.lsp.start_client {
  name = 'SQLasso',
  cmd = { '/home/aaronv/dev/go/sqlasso-test/SQLasso' },
  on_attach = function(client2, bufnr) end,
}

-- if not client2 then
--   vim.notify "Couldn't create the SQLasso client."
--   return
-- end

vim.api.nvim_create_autocmd('FileType', {
  pattern = 'sql',
  callback = function()
    if client then
      vim.lsp.buf_attach_client(0, client)
    end
    if client2 then
      vim.lsp.buf_attach_client(0, client2)
    end
  end,
})
