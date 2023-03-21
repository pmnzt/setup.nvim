local status_ok, packer = pcall(require, "nvim-autopairs")
if not status_ok then
  return
end

require('nvim-autopairs').setup()
