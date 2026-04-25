local colors = require("base46").get_theme_tb "base_30"

local M = {
  NvimTreeWinSeparator = {
    fg = colors.one_bg2,
    bg = "NONE",
  },
}

-- for hl groups which need bg = "NONE" only!
local hl_groups = {
  "NormalFloat",
  "Normal",
  "Folded",
  "NvimTreeNormal",
  "NvimTreeNormalNC",
  "NvimTreeCursorLine",
  "CursorLine",
  "Pmenu",
  "BlinkCmpMenu",
  "BlinkCmpDoc",
  "BlinkCmpSignatureHelp",
  "CmpPmenu",
  "CmpDoc",
  "WinBar",
  "WinBarNC",
}

for _, groups in ipairs(hl_groups) do
  M[groups] = {
    bg = "NONE",
  }
end

M.CmpDocBorder = {
  bg = "none",
  fg = colors.grey,
}

M.BlinkCmpDocBorder = {
  bg = "none",
  fg = colors.grey,
}

M.BlinkCmpMenuBorder = {
  bg = "none",
  fg = colors.grey,
}

M.BlinkCmpDocBorder = {
  bg = "none",
  fg = colors.grey,
}

return M
