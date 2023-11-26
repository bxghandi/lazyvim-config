return {
  "saecki/crates.nvim",
  lazy = true,
  ft = { "rust", "toml" },
  keys = {
    {
      "<leader>rcu",
      function()
        require("crates").upgrade_all_crates()
      end,
      desc = "update crates",
    },
  },
  opts = {
    src = {
      cmp = { enabled = true },
    },
  },
}
