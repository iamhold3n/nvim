return {
  {
    "mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "svelte",
        "volar",
      },
      automatic_installation = true,
    },
  },
  {
    "nvim-lspconfig",
    opts = {
      servers = {
        rust_analyzer = {
          settings = {
            ["rust-analyzer"] = {
              cargo = {
                allFeatures = false,
              },
            },
          },
        },
      },
    },
  },
  {
    "nvim-treesitter",
    opts = {
      ensure_installed = {
        "css",
        "scss",
        "svelte",
        "vue",
      },
    },
  },
  {
    "vuki656/package-info.nvim",
    opts = {},
  },
}
