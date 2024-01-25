-- define your colorscheme here
local monokai = require('monokai')
local palette = monokai.pro
monokai.setup {
    palette = {
        diff_add = '#bada9f',
        diff_remove = '#ff8080',
        -- diff_change = '#8b4513',
        diff_change = '#f4a460',
        diff_text = '#74baec',
    }
}

-- local colorscheme = 'monokai_pro'

-- local is_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
-- if not is_ok then
--     vim.notify('colorscheme ' .. colorscheme .. ' not found!')
--     return
-- end

