local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end


require "mohanvaddi.lsp.mason"
require("mohanvaddi.lsp.handlers").setup()
require "mohanvaddi.lsp.null-ls"
