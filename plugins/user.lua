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

  {
    "ViViDboarder/wombat.nvim",
    lazy = false,
    priority = 1000,
    dependencies = { "rktjmp/lush.nvim" },
  },
  {
    "AstroNvim/astrotheme",
    lazy = false,
    priority = 1000,
    opts = { plugins = { ["dashboard-nvim"] = true } }
  },
}
