return {
  "huynle/bible.nvim",
  event = "VeryLazy",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
  },
  keys = {
    {
      "<leader>bj",
      "<Cmd>BibleLookupSelection {view = 'below'}<CR>",
      mode = { "v" },
    },
    {
      "<leader>bb",
      "<Cmd>BibleLookupSelection<CR>",
      mode = { "v" },
    },
    {
      -- look up King James Version, if not defined, used default
      "<leader>bK",
      "<Cmd>BibleLookup {version = 'KJV'}<CR>",
      mode = { "n" },
    },
    {
      "<leader>bb",
      "<Cmd>BibleLookup<CR>",
      mode = { "n" },
    },
  },
  opts = {
    lookup_defaults = {
      -- defaults, for more configuration look at lua/bible/config.lua
      version = "NABRE", -- any version that is available on  BibleGateway
      query = "Genesis 1:1", -- query can be split be commas, e.g. 'Gen 1:1, Jn 1:1'
      view = "split",  -- 'split', 'below', 'right'
      numbering = true,
      footnotes = true,
    }
  },
}
