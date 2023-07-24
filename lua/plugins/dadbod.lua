return {
  {
    "tpope/vim-dadbod",
    opts = true,
    dependencies = {
      "kristijanhusak/vim-dadbod-ui",
      "kristijanhusak/vim-dadbod-completion",
      cmd = { "DBUIToggle", "DBUIAddConnection", "DBUIFindBuffer", "DBUIRenameBuffer", "DBUILastQueryInfo" },
    },
    config = function() end,
  },
}
