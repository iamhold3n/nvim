return {
  {
    "mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "svelte",
      },
      automatic_installation = true,
    },
  },
  {
    "nvim-treesitter",
    opts = {
      ensure_installed = {
        "svelte",
      },
    },
  },
}
