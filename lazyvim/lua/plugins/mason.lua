return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "delve",
        "gopls",
        "clang-format",
        "cpptools",
        "svelte-language-server",
      })
    end,
  },
}
