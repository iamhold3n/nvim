return {
  "0oAstro/dim.lua",
  requires = { "nvim-treesitter/nvim-treesitter", "neovim/nvim-lspconfig" },
  config = function()
    require("dim").setup({
      disable_lsp_decorations = true,
    })
  end,
}
