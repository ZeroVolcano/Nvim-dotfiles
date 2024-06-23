-- Instala el plugin utilizando tu gestor de plugins preferido
-- Aquí te muestro cómo hacerlo con packer.nvim
require'packer'.startup(function()
  use {'iamcco/markdown-preview.nvim', run = 'cd app && yarn install'}
end)

-- Configuración del plugin
vim.g.mkdp_auto_start = 1
vim.g.mkdp_auto_close = 0
vim.g.mkdp_refresh_slow = 0
vim.g.mkdp_command_for_global = 0
vim.g.mkdp_open_to_the_world = 0
vim.g.mkdp_open_ip = ''
vim.g.mkdp_browser = ''
vim.g.mkdp_echo_preview_url = 1
vim.g.mkdp_browserfunc = ''
vim.g.mkdp_markdown_css = ''
vim.g.mkdp_highlight_css = ''
vim.g.mkdp_port = ''
vim.g.mkdp_page_title = '「${name}」'
vim.g.mkdp_filetypes = {'markdown'}
vim.g.mkdp_theme = 'dark'

