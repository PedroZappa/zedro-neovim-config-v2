-- My colors
function ColorScheme(color)
    vim.cmd.colorscheme(color)

	-- Set Background Transparency
	vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
	-- Set float Transparency
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
end
    
ColorScheme()

