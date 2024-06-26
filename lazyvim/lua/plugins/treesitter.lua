return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "c",
        "go",
        "gomod",
        "gosum",
        "gowork",
        "make",
        "sql",
        "svelte",
      })
    end,
  },
}
