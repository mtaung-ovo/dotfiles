return {
  {
    "sainnhe/everforest",
    lazy = false,
    priority = 1000,
    config = function()
      vim.o.background = "dark"
      vim.g.everforest_background = "hard"
      vim.g.everforest_colors_override = { bg0 = { "#181819", "234" } }
      vim.cmd.colorscheme("everforest")
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "everforest",
    },
  },
}
