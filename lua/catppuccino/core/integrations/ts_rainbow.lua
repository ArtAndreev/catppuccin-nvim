local M = {}

function M.get(cp)
	return {
		rainbowcol1 = {catppuccino2 = cp.catppuccino2, fg = cp.catppuccino6},
		rainbowcol2 = {catppuccino2 = cp.catppuccino2, fg = cp.catppuccino8},
		rainbowcol3 = {catppuccino2 = cp.catppuccino2, fg = cp.catppuccino9},
		rainbowcol4 = {catppuccino2 = cp.catppuccino2, fg = cp.catppuccino10},
		rainbowcol5 = {catppuccino2 = cp.catppuccino2, fg = cp.catppuccino5},
		rainbowcol6 = {catppuccino2 = cp.catppuccino2, fg = cp.catppuccino3},
		rainbowcol7 = {catppuccino2 = cp.catppuccino2, fg = cp.catppuccino0},
	}
end

return M