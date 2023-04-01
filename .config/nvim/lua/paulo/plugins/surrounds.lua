-- import comment plugin safely
local setup, nvimsurround = pcall(require, "nvim-surround")
if not setup then
  return
end

-- enable comment
nvimsurround.setup()
