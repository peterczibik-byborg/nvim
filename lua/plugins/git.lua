return {
  {
    "echasnovski/mini.diff",
    event = "VeryLazy",
    opts = {
      view = {
        style = "sign",
        signs = {
          add = "▎",
          change = "▎",
          delete = "",
        },
      },
    },
  },
  {
    "folke/snacks.nvim",
    lazy = false,
    ---@type snacks.Config
    opts = {},
    keys = {
      {
        "<leader>gg",
        function() Snacks.lazygit() end,
        desc = "Open lazygit",
        mode = "n",
      },
      {
        "<leader>gl",
        function() Snacks.lazygit.log() end,
        desc = "Lazygit log",
        mode = "n",
      },
    },
  },
}
