return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    -- opts will be merged with the parent spec
    opts = {
      filesystem = {
        window = {
          mappings = {
            ["l"] = "open",
          },
        },
      },
    },
  },
}
