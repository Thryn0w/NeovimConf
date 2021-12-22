require'nvim-treesitter.configs'.setup {
  ensure_installed = {"python", "rust", "javascript", "html", "css", "lua", "vim", "toml"}, --aqui van los lenguajes que uses
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,

  autotag = {
  enable = true,
  }

  },
}
