--local status, _ = pcall(vim.cmd, "colorscheme nightfly")
--local status, _ = pcall(vim.cmd, "colorscheme codedark")
--local status, _ = pcall(vim.cmd, "colorscheme sonokai")
local status, _ = pcall(vim.cmd, "colorscheme yowish")

pcall(vim.cmd, "background dark")

if not status then
	print("colorscheme not found")
	return
end
