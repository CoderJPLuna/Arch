return {
  {
    "folke/tokyonight.nvim",
    dependencies = {
      "nvim-lualine/lualine.nvim",
      "nvim-tree/nvim-web-devicons",
      "utilyre/barbecue.nvim",
      "SmiteshP/nvim-navic",
    },
    config = function()
      vim.cmd[[colorscheme tokyonight-night]]
      require("lualine").setup {
        options = {
          theme = "tokyonight"
        },
      }
      require("barbecue").setup {
        theme = "tokyonight",
      }
    end
  },
  {
    "goolord/alpha-nvim",
    config = function()
      require"alpha".setup(require"alpha.themes.dashboard".config)
    end
  },
  {
    "akinsho/bufferline.nvim",
    version = "*",
    dependencies = "nvim-tree/nvim-web-devicons",
    config = function()
      require("bufferline").setup()
    end
  },
  {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    opts = {},
    config = function()
      require("ibl").setup()
    end
  },
  {
    "lewis6991/gitsigns.nvim",
    config = function()
    require("gitsigns").setup()
    end
  },
}
