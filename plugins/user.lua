return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  "ellisonleao/gruvbox.nvim",
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { "frenzyexists/aquarium-vim", name = "aquarium", branch = "develop",
    config = function()
        vim.o.background = "light"
    end,
  },
  {'eddyekofo94/gruvbox-flat.nvim',
    priority = 1000,
    enabled = true,
    config = function()
      vim.g.gruvbox_transparent = 1
    end,
  },
  {
    "rcarriga/nvim-notify",
    config = function()
      vim.o.background_colour = "#000000"
    end,
  }
}
