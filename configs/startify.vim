lua <<END
config = {
  shortcut = {
    -- action can be a function type
  },
  packages = { enable = true }, -- show how many plugins neovim loaded
  -- limit how many projects list, action when you press key or enter it will run this action.
  -- action can be a functino type, e.g.
  -- action = func(path) vim.cmd('Telescope find_files cwd=' .. path) end
  project = { enable = true, limit = 8, icon = '', label = 'Projects', action = 'Telescope find_files' },
  mru = { limit = 10, icon = ' ', label = 'Files', },
  footer = {}, -- footer
}
END 
