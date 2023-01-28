return {
  {
    "folke/which-key.nvim",
    -- opts will be merged with the parent spec
    cmd = "WhichKey",
    keys = { { "gh", vim.lsp.buf.hover, desc = "Hover" }, config = true },
  },
}
