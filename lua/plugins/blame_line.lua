return {
  "braxtons12/blame_line.nvim",
  config = function()
    require("blame_line").setup({
      prefix = " ",
    })
    require("blame_line").enable()
  end,
}
