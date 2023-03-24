return {
  {
    "rcarriga/nvim-notify",
    -- opts will be merged with the parent spec
    -- I used opts here because I don't want to uverwrite the other lazyvim defaults for  this plugin
    -- set to transprent, this color doesn't matter, but if colorscheme is transprent it loses it's shit about not having specified color, so it needs 000000 explicitly as transprent
    opts = {
      background_colour = "#000000",
    },
  },
}
