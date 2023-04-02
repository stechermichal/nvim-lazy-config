-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- this is known as powerful j/k  and has a few caveats to mention
-- note that this disables the default functions of J and K, which are join lines and "hover" respectively
-- removing this code will not entirely restore their function, because K was also specifically disabled in lsp.lua to not conflict, meaning modification there is neccessary too
-- I dont use join and there is no replacement in the current state of this config and hover has been rebound to "gh" as in go-hover
-- press gh again in order to move cursor inside the hover window
-- press q or any other movement to exit window, such as ctrl-h to un-hover
-- while inside the hover window, shift-k doesn't work, which i see as an acceptable jank
vim.keymap.set("n", "<S-k>", "4k", { desc = "Move down 4 lines" })
-- vim.keymap.set("n", "K", "4k", { desc = "Move down 4 lines" })
vim.keymap.set("n", "<S-j>", "4j", { desc = "Move down 4 lines" })

-- hover has been changed to gh and the code for that is in whichkey.lua
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
