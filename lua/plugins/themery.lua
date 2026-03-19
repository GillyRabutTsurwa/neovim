return {
  "zaldih/themery.nvim",
  lazy = false,
  config = function()
    require("themery").setup({
      themes = {
        "evening",
        "blue",
        "darkblue",
        "oasis",
        "oasis-abyss",
        "oasis-midnight",
        "synthwave84",
        "tokyonight-moon",
        "tokyonight-night",
        "vim",
      },
      livePreview = true,
    })
  end,
}
