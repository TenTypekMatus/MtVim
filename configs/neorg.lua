require('neorg').setup {
    load = {
        ["core.defaults"] = {},
        ["core.dirman"] = {
            config = {
                workspaces = {
                    work = "~/Documents/dev/work",
                    home = "~/Documents/dev/home",
                }
            }
        }
    }
}
