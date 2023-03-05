-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<S-k>", "4k", { desc = "Move down 4 lines" })
-- vim.keymap.set("n", "K", "4k", { desc = "Move down 4 lines" })
vim.keymap.set("n", "<S-j>", "4j", { desc = "Move down 4 lines" })

-- vim.keymap.set{ "K", vim.lsp.buf.hover, desc = "Hover" }

-- vim.keymap.set("n", "K", "4k", { desc = "Move down 4 lines" })
-- vim.keymap.set("n", "<K>", "4k", { desc = "Move down 4 lines" })

-- local Util = require("lazyvim.util")
--
-- local function map(mode, lhs, rhs, opts)
--   local keys = require("lazy.core.handler").handlers.keys
--   ---@cast keys LazyKeysHandler
--   -- do not create the keymap if a lazy keys handler exists
--   if not keys.active[keys.parse({ lhs, mode = mode }).id] then
--     opts = opts or {}
--     opts.silent = opts.silent ~= false
--     vim.keymap.set(mode, lhs, rhs, opts)
--   end
-- end
--
-- -- Add your mapping here
-- map("n", "<S-j>", "4j", { desc = "Move down 4 lines" })
-- map("n", "<S-k>", "4k", { desc = "Move down 4 lines" })
--
