return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "css-lsp",
        "html-lsp",
        "tailwindcss-language-server",
        "typescript-language-server",
        "svelte-language-server",
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "black",
        "gopls",
        "delve",
        "gotests",
        "golines",
        "rust-analyzer",
        "sqlfluff",
      },
    },
  },
}
