
-- Copy/Paste when using ssh on a remote server
-- Only works when neovim >= 0.10.0
-- local is_ssh = vim.env.SSH_CONNECTION and vim.env.SSH_TTY
-- local has_osc52 = vim.ui.clipboard and vim.ui.clipboard.osc52
-- if is_ssh and has_osc52 then
--   vim.api.nvim_create_autocmd('VimEnter', {
--     group = vim.api.nvim_create_augroup('ssh_clipboard', { clear = true }),
--     callback = function()
--       vim.g.clipboard = 'osc52'
--     end,
--   })
-- end

vim.g.clipboard = 'osc52'

