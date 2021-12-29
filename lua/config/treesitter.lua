-- require'nvim-treesitter.configs'.setup {
--   ensure_installed = {"python", "rust", "javascript", "html", "css", "lua", "vim", "toml"}, --aqui van los lenguajes que uses
--   highlight = {
--     enable = true,
--     additional_vim_regex_highlighting = false,
--
--   autotag = {
--   enable = true,
--   }
-- }
-- }

require("nvim-treesitter.configs").setup({
    highlight = {
        enable = true,
        custom_captures = {
            keyword = "TSKeywordFunction",
            variable = "TSParameter",
            ["variable.builtin"] = "TSFuncBuiltin",
            property = "TSParameter",
            field = "TSParameter",
            type = "TSKeywordFunction",
            include = "TSKeywordFunction",
            operator = "TSMethod",
        }
    }
})
