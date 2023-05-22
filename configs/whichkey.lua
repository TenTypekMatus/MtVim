require("which-key").setup({
	plugins = {
		marks = true, -- shows a list of your marks on ' and `
		registers = true, -- shows your registers on " in NORMAL or <C-r> in INSERT mode
		presets = {
			operators = true, -- adds help for operators like d, y, ...
			motions = true, -- adds help for motions
			text_objects = true, -- help for text objects triggered after entering an operator
			windows = true, -- default bindings on <c-w>
			nav = true, -- misc bindings to work with windows
			g = true, -- bindings for prefixed with g
		},
	},
	-- add operators that will trigger motion and text object completion
	-- to enable all native operators, set the preset / operators plugin above
	operators = { gc = "Comments" },
	key_labels = {
		-- override the label used to display some keys. It doesn't effect WK in any other way.
		-- For example:
		["<space>"] = "Spacebar",
		["<cr>"] = "Enter",
		["<tab>"] = "Tab",
		["<A>"] = "Alt",
		["<C>"] = "Control",
	},
	motions = {
		count = true,
	},
	icons = {
		breadcrumb = "»", -- symbol used in the command line area that shows your active key combo
		separator = "➜", -- symbol used between a key and it's label
		group = "+", -- symbol prepended to a group
	},
	popup_mappings = {
		scroll_down = "<C-j>", -- binding to scroll down inside the popup
		scroll_up = "<C-k>", -- binding to scroll up inside the popup
	},
	window = {
		border = "double", -- none, single, double, shadow
		position = "bottom", -- bottom, top
		winblend = 0, -- value between 0-100 0 for fully opaque and 100 for fully transparent
	},
	layout = {
		height = { min = 4, max = 25 }, -- min and max height of the columns
		width = { min = 20, max = 50 }, -- min and max width of the columns
		spacing = 3, -- spacing between columns
		align = "left", -- align columns left, center or right
	},
	ignore_missing = false,
	show_help = true, -- show a help message in the command line for using WhichKey
	show_keys = true, 
	triggers = "auto", 
	triggers_nowait = {
		-- spelling
		"z=",
	},
	triggers_blacklist = {
		i = { "j", "k" },
		v = { "j", "k" },
	},
	-- disable the WhichKey popup for certain buf types and file types.
	-- Disabled by default for Telescope
	disable = {
		buftypes = {},
		filetypes = {},
	},
})

vim.cmd('nnoremap <A-h> :WhichKey<CR>')
