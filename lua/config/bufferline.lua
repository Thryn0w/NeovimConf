require('bufferline').setup{
  options = {
    numbers = "ordinal",
    separator_style = "slant",
    diagnostics = "coc",
    diagnostics_indicator = function(count, level, diagnostics_dict, context)
      local icon = level:match("error") and " " or " "
      return " " .. icon .. count
    end,

  }
}


-- require('bufferline').setup {
--   options = {
--     number = ordinal ,
--     -- Testeando
--     diagnostics = coc,
--    diagnostics_indicator = function(count, level, diagnostics_dict, context)
--      local icon = level:match("error") and " " or " "
--      return " " .. icon .. count
--    end,
--    -- Icons
--     indicator_icon = '▎',
--     buffer_close_icon = '',
--     modified_icon = '●',
--     close_icon = '',
--     left_trunc_marker = '',
--     right_trunc_marker = '',
--
--
--     separator_style = thick,
-- }
-- }
