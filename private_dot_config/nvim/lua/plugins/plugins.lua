return {
  {
    "lukas-reineke/indent-blankline.nvim",
    opts = {
      indent = {
        tab_char = ">",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      diagnostics = {
        virtual_text = false,
      },
      servers = {
        html = {
          filetypes = { "html", "templ", "twig" },
        },
      },
    },
  },
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
          hide_gitignored = true,
          never_show = { ".git" },
        },
      },
      log_to_file = "/dev/null",
    },
  },
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        history = {
          path = "/dev/null",
        },
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = "all",
    },
  },
  {
    "Ystri0n/nvim-ts-autotag",
  },
}
