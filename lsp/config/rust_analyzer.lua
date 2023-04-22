return {
  settings = {
    ["rust-analyzer"] = {
      assist = {
        emitMustUse = true,
      },
      -- cargo = {
      --   features = "all",
      -- },
      check = {
        command = "clippy",
      },
      diagnostics = {
        experimental = {
          enable = true,
        },
      },
      files = {
        watcher = "server",
      },
      hover = {
        actions = {
          references = {
            enable = true,
          },
        },
      },
      imports = {
        granularity = {
          enforce = true,
          group = "module",
        },
        prefix = "self",
      },
      inlayHints = {
        bindingModeHints = {
          enable = true,
        },
        closureReturnTypeHints = {
          enable = "always",
        },
        discriminantHints = {
          enable = "fieldless",
        },
        expressionAdjustmentHints = {
          enable = "always",
          hideOutsideUnsafe = true,
        },
        lifetimeElisionHints = {
          enable = "skip_trivial",
        },
        parameterHints = {
          enable = false,
        },
      },
      interpret = {
        tests = true,
      },
      lens = {
        location = "above_whole_item",
        references = {
          adt = {
            enable = true,
          },
          enumVariant = {
            enable = true,
          },
          method = {
            enable = false,
          },
          trait = {
            enable = true,
          },
        },
      },
      references = {
        excludeImports = true,
      },
      rustfmt = {
        extraArgs = {
          -- "+nightly",
        },
        rangeFormatting = {
          enable = true,
        },
      },
      semanticHighlighting = {
        operator = {
          specialization = {
            enable = true,
          },
        },
        punctuation = {
          enable = true,
          separate = {
            macro = {
              bang = true,
            },
          },
          specialization = {
            enable = true,
          },
        },
      },
      typing = {
        autoClosingAngleBrackets = {
          enable = true,
        },
      },
      workspace = {
        symbol = {
          search = {
            kind = "all_symbols",
            limit = 1024,
          },
        },
      },
    },
  },
}

