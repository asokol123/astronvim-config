return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  { import = "astrocommunity.code-runner.overseer-nvim" },

  -- buggy as hell, reimplemented it
  -- { import = "astrocommunity.color.ccc-nvim" },

  -- { import = "astrocommunity.pack.java" }, -- jdtls works meh, and installs clang-format which is buggy as hell
  { import = "astrocommunity.pack.go" },
  -- { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.yaml" },

  { import = "astrocommunity.utility.noice-nvim" },
}
