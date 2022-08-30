local nightfox = require('nightfox')

nightfox.setup({
    options = {
        transparent = true,
        terminal_colors = true,
        styles = {
            comments = 'italic',
            functions = 'italic,bold',
            conditionals = 'bold',
            variables = 'bold',
            constants = 'italic,bold'
        },
    }
})

-- load the configurations
vim.cmd('colorscheme nordfox')
