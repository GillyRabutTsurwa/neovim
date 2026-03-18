return {
  {
    "uhs-robert/oasis.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("oasis").setup() -- (see Configuration below for all customization options)
      vim.cmd.colorscheme("oasis") -- After setup, apply theme (or any style like "oasis-night")
    end,
  },
  {
    "nyoom-engineering/oxocarbon.nvim",
    -- Add in any other configuration;
    --   event = foo,
    --   config = bar
    --   end,
  },
  {
    "iruzo/matrix-nvim",
    "lunarvim/synthwave84.nvim",
  },
}

