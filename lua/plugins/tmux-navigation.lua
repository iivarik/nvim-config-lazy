return {
  "alexghergh/nvim-tmux-navigation",
  keys = {
    { "<C-h>", "<cmd>NvimTmuxNavigateLeft<cr>" },
    { "<C-j>", "<cmd>NvimTmuxNavigateDown<cr>" },
    { "<C-k>", "<cmd>NvimTmuxNavigateUp<cr>" },
    { "<C-l>", "<cmd>NvimTmuxNavigateRight<cr>" },
    { "<C-\\>", "<cmd>NvimTmuxNavigateLastActive<cr>" },
    { "<C-Space>", "<cmd>NvimTmuxNavigateNext<cr>" },
  },
  opts = {
    disable_when_zoomed = true,
  },
}
