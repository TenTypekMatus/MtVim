local db = require('dashboard')
db.setup({
	theme = 'hyper',
	config = {
		header = {
			'',
			'',
			'',
			'',
			'',
			'',
			'███╗   ███╗████████╗██╗   ██╗██╗███╗   ███╗',
			'████╗ ████║╚══██╔══╝██║   ██║██║████╗ ████║',
			'██╔████╔██║   ██║   ██║   ██║██║██╔████╔██║',
			'██║╚██╔╝██║   ██║   ╚██╗ ██╔╝██║██║╚██╔╝██║',
			'██║ ╚═╝ ██║   ██║    ╚████╔╝ ██║██║ ╚═╝ ██║',
			'╚═╝     ╚═╝   ╚═╝     ╚═══╝  ╚═╝╚═╝     ╚═╝',
			'',
			'',
		},
		shortcut = {
			{ desc = '󰊳  Update', group = '@property', action = 'PlugUpdate', key = 'u' },
			{
				icon = ' ',
				icon_hl = '@variable',
				desc = 'Files',
				group = 'Label',
				action = 'Telescope find_files .',
				key = 'f',
			},
			{
				desc = ' Edit MtVim config',
				group = 'DiagnosticHint',
				action = 'edit ~/.config/nvim',
				key = 'e',
			},
			{
				desc = '  Keyboard shortcuts ',
				group = 'Number',
				action = 'WhichKey',
				key = 'h',
			},
		},
	},
	footer = {
		'',
		'Made in 🇸🇰 with   by Matus Mastena',
	},
})
