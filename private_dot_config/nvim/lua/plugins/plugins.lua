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
}
