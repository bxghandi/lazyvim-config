return {
  "mfussenegger/nvim-dap",
  opts = {},
  keys = {
    { "<leader>db", "<cmd> DapToggleBreakpoint <CR>", desc = "Toggle Breakpoint" },
    {
      "<leader>dus",
      function()
        local widgets = require("dap.ui.widgets")
        local sidebar = widgets.sidebar(widgets.scopes)
        sidebar.open()
      end,
      desc = "Open debugging sidebar",
    },
  },
  config = function()
    require("dap")
  end,
}
