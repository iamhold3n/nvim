return {
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "williamboman/mason.nvim",
      "williamboman/mason-lspconfig.nvim",
    },
    opts = function(_, opts)
      opts.servers.rust_analyzer.settings.rust_analyzer = {
        cargo = {
          allFeatures = false,
        },
      }
      opts.servers.svelte = {}
      opts.servers.volar = {}
      opts.servers.zls = {}
    end,
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      opts.ensure_installed = opts.ensure_installed or {}
      vim.list_extend(opts.ensure_installed, { "css", "scss", "svelte", "vue", "zig" })
    end,
  },
  {
    "vuki656/package-info.nvim",
    opts = {},
  },
}
