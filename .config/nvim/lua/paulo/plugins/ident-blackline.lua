-- import comment plugin safely
local setup, indent_blackline = pcall(require, "indent_blackline")
if not setup then
  return
end

-- enable comment
indent_blackline.setup({
  space_char_blankline = " ",
  char_highlight_list = {
    "IndentBlanklineIndent1",
    "IndentBlanklineIndent2",
    "IndentBlanklineIndent3",
    "IndentBlanklineIndent4",
    "IndentBlanklineIndent5",
    "IndentBlanklineIndent6",
  },
})
