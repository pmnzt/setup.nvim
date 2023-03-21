local options = {
	number = true,
	relativenumber = true,
	mouse = "a",
	signcolumn = "yes",
	colorcolumn = "80",
	scrolloff = 8,
	wrap = false,
	hlsearch = false,
	tabstop = 4,
	guifont = "Consolas:h20"
}

for k, v in pairs(options) do
	vim.opt[k] = v
end
