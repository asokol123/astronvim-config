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
    "HiPhish/nvim-ts-rainbow2",
    config = function(_, opts)
      require('nvim-treesitter.configs').setup {
        rainbow = {
          enable = true,
          -- list of languages you want to disable the plugin for
          disable = { 'jsx', 'cpp' },
          -- Which query to use for finding delimiters
          query = 'rainbow-parens',
          -- Highlight the entire buffer all at once
          strategy = require('ts-rainbow').strategy.global,
        }
      }
    end,
    dependencies = { "nvim-treesitter/nvim-treesitter" },
  },
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
    opts = { plugins = { ["dashboard-nvim"] = true } },
  },
  {
    "folke/noice.nvim",
    opts = {
      presets = {
        bottom_search = true, -- use a classic bottom cmdline for search
        command_palette = true, -- position the cmdline and popupmenu together
      },
    },
  },
  {
    "linux-cultist/venv-selector.nvim",
    opts = {},
    keys = { { "<leader>lv", "<cmd>:VenvSelect<cr>", desc = "Select VirtualEnv" } },
  },
  { "p00f/clangd_extensions.nvim" },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      window = {
        mappings = {
          ["/"] = "none",
          ["?"] = "none",
          ["g?"] = "show_help",
          ["g/"] = "fuzzy_finder",
        }
      }
    }
  },
}
