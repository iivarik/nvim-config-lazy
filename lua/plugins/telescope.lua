local Util = require("lazyvim.util")

return {
  "nvim-telescope/telescope.nvim",
  keys = {
    {
      "<leader>ff",
      Util.telescope("find_files", { cwd = Util.root() }),
      desc = "Find Files",
    },
    {
      "<leader><space>",
      Util.telescope("find_files", { cwd = Util.root() }),
      desc = "Find Files",
    },
    {
      "<leader>fp",
      function()
        require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })
      end,
      desc = "Find Plugin File",
    },
  },
  opts = {
    pickers = {
      find_files = {
        -- `hidden = true` will still show the inside of `.git/` as it's not `.gitignore`d.
        find_command = { "rg", "--files", "--hidden", "--glob", "!**/.git/*" },
      },
    },
  },
}
