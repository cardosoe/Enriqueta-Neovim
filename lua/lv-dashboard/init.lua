-- vim.g.dashboard_custom_header = {
--     '███╗   ██╗██╗   ██╗ ██████╗ ██████╗ ██████╗ ███████╗',
--     '████╗  ██║██║   ██║██╔════╝██╔═══██╗██╔══██╗██╔════╝',
--     '██╔██╗ ██║██║   ██║██║     ██║   ██║██║  ██║█████╗',
--     '██║╚██╗██║╚██╗ ██╔╝██║     ██║   ██║██║  ██║██╔══╝',
--     '██║ ╚████║ ╚████╔╝ ╚██████╗╚██████╔╝██████╔╝███████╗',
--     '╚═╝  ╚═══╝  ╚═══╝   ╚═════╝ ╚═════╝ ╚═════╝ ╚══════╝'
-- }
-- vim.g.dashboard_custom_header = {
--
-- '      _..._                                                                           ',
-- '    .\'     `.   ██      ██    ██ ███    ██  █████  ██████  ██    ██ ██ ███    ███ ',
-- '   :         :  ██      ██    ██ ████   ██ ██   ██ ██   ██ ██    ██ ██ ████  ████ ',
-- '   :         :  ██      ██    ██ ██ ██  ██ ███████ ██████  ██    ██ ██ ██ ████ ██ ',
-- '   `.       .\'  ██      ██    ██ ██  ██ ██ ██   ██ ██   ██  ██  ██  ██ ██  ██  ██ ',
-- '     `-...-\'    ███████  ██████  ██   ████ ██   ██ ██   ██   ████   ██ ██      ██ ',
--
-- }
-- vim.g.dashboard_custom_header = {
--
--███████╗███╗   ██╗██████╗ ██╗ ██████╗ ██╗   ██╗███████╗████████╗ █████╗ 
--██╔════╝████╗  ██║██╔══██╗██║██╔═══██╗██║   ██║██╔════╝╚══██╔══╝██╔══██╗
--█████╗  ██╔██╗ ██║██████╔╝██║██║   ██║██║   ██║█████╗     ██║   ███████║
--██╔══╝  ██║╚██╗██║██╔══██╗██║██║▄▄ ██║██║   ██║██╔══╝     ██║   ██╔══██║
--███████╗██║ ╚████║██║  ██║██║╚██████╔╝╚██████╔╝███████╗   ██║   ██║  ██║
--╚══════╝╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝ ╚══▀▀═╝  ╚═════╝ ╚══════╝   ╚═╝   ╚═╝  ╚═╝
--                                                                        
--███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗                      
--████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║                      
--██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║                      
--██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║                      
--██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║                      
--╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝                      
--}

vim.g.dashboard_custom_header = O.dashboard.custom_header

vim.g.dashboard_default_executive = 'telescope'

vim.g.dashboard_custom_section = {
    a = {description = {'  Find File          '}, command = 'Telescope find_files'},
    b = {description = {'  Recently Used Files'}, command = 'Telescope oldfiles'},
    c = {description = {'  Load Last Session  '}, command = 'SessionLoad'},
    d = {description = {'  Find Word          '}, command = 'Telescope live_grep'},
    e = {description = {'  Settings           '}, command = ':e '..CONFIG_PATH..'/lv-settings.lua'},
    f = {description = {'  Projects           '}, command = 'Telescope project'},
    --g = {description = {'  New File           '}, new_file = 'SPC c n'},
    h = {description = {'  Marks              '}, command = 'Telescope marks'},
}



-- vim.g.dashboard_custom_shortcut = {
--     a = 'f',
--     find_word = 'SPC f a',
--     last_session = 'SPC s l',
--     new_file = 'SPC c n',
--     book_marks = 'SPC f b'
-- }
-- find_history = 'SPC f h',

-- vim.g.dashboard_session_directory = CACHE_PATH..'/session'
vim.g.dashboard_custom_footer = O.dashboard.footer
