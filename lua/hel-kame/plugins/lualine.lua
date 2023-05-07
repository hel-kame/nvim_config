-- import lualine plugin safely
local status, lualine = pcall(require, "lualine")
if not status then
  return
end

-- new colors for theme
local new_colors = {
  blue = "#65D1FF",
  green = "#3EFFDC",
  violet = "#FF61EF",
  yellow = "#FFDA7B",
  black = "#000000",
}

-- configure lualine with modified theme
lualine.setup({
  options = {
    theme = 'nord',
  },
})
