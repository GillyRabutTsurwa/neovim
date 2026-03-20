return {
  "johnpgr/bible-reader.nvim",
  dependencies = { "nvim-telescope/telescope.nvim" },
  config = function()
    require("bible-reader").setup({
      default_translation = "fr_apee",
      language = "fr",
    })
  end,
}
