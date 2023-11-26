return {
  { "shausingh/nord.nvim" },
  {
    "catppuccin/nvim",
    config = function()
      local catppuccin = require("catppuccin")

      catppuccin.setup({
        integrations = {
          which_key = true,
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}
