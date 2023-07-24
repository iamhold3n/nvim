return {
  {
    "loctvl842/monokai-pro.nvim",
    opts = {
      transparent_background = true,
      terminal_colors = true,
      devicons = true,
      styles = {
        comment = { italic = true },
        keyword = { italic = true },
        type = { italic = true },
        storageclass = { italic = true },
        structure = { italic = true },
        parameter = { italic = true },
        annotation = { italic = true },
        tag_attribute = { italic = true },
      },
      filter = "machine",
      inc_search = "background",
      plugins = {
        bufferline = {
          underline_selected = false,
          underline_visible = false,
        },
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "monokai-pro",
    },
  },
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      options = {
        theme = "monokai-pro",
      },
    },
  },
  {
    "nvim-notify",
    opts = {
      background_colour = "#000000",
    },
  },
}
