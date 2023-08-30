return {
  { "folke/lazy.nvim", version = false },
  {
    "LazyVim/LazyVim",
    version = false,
    opts = {
      colorscheme = "catppuccin",
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      autoformat = false,
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,
        },
      },
    },
  },
}
