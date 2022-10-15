-- local colorscheme = 'nightfox'
-- 
-- local status_ok, theme = pcall(require, colorscheme)
-- 
-- if not status_ok then
--   vim.notify("colorscheme " .. colorscheme .. " not found!")
--   return
-- end
-- 
-- theme.setup { style = 'darker' }
-- theme.load()

-- Old way of setting color schemes
vim.cmd [[
try
  colorscheme carbonfox
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
