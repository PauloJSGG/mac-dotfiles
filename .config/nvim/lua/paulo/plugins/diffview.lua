-- import comment plugin safely
local setup, diffview = pcall(require, "diffview")
if not setup then
  return
end

-- enable comment
diffview.setup()
