local function keymap()
  if vim.opt.iminsert:get() > 0 and vim.b.keymap_name then
    return '⌨ ' .. vim.b.keymap_name
  end
  return ''
end


require('lualine').setup {
	options = {
		icons_enabled = true,
		always_divide_middle = true,
		theme = bubbles_theme,
		component_separators = '',
		section_separators = { left = '', right = '' },
		globalstatus = false,
		refresh = {
			statusline = 1000,
			tabline = 1000,
			winbar = 1000,
		}
	},
	sections = {
		lualine_a = {'mode'},
		lualine_b = {'branch', 'diff', 'diagnostics'},
		lualine_c = {'filename'},
		lualine_x = {'encoding', 'fileformat', 'filetype'},
		lualine_y = {'progress'},
		lualine_z = {'location'}
	},
	inactive_sections = {
		lualine_a = {},
		lualine_b = {},
		lualine_c = {'filename'},
		lualine_x = {'location'},
		lualine_y = {'keymap'},
		lualine_z = {}
	},
	tabline = {},
	winbar = {},
	inactive_winbar = {},
	extensions = {}
}
