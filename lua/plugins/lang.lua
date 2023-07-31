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
