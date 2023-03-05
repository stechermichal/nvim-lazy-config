return {
  {
    "neovim/nvim-lspconfig",
    init = function()
      local keys = require("lazyvim.plugins.lsp.keymaps").get()
      -- disable a keymap
      -- keys[#keys + 1] = { "<c-k>", false, mode = "i" }
      keys[#keys + 1] = { "K", false }
      -- keys[#keys + 1] = { "K", "<cmd>echo 'hello'<cr>" }
      -- keys[#keys + 1] = { "gt", false }
      -- keys[#keys + 1] = { "gh", vim.lsp.buf.hover, desc = "Hover" }
      -- keys[#keys + 2] = { "K", "<cmd>echo 'hello'<cr>" }
      -- disable a keymap
      -- keys[#keys + 1] = { "K", false }
      -- add a keymap
      -- keys[#keys + 1] = { "H", "<cmd>echo 'hello'<cr>" }
      -- keys[#keys + 1] = { "J", "<cmd>echo 'hello'<cr>" }
    end,
  },
}
