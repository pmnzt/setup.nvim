local status_ok, packer = pcall(require, "packer")
if not status_ok then
  return
end

return packer.startup(function(use)
  use "wbthomason/packer.nvim"
  use "nvim-lualine/lualine.nvim" 
  use "windwp/nvim-autopairs"

  -- git
  use "lewis6991/gitsigns.nvim"      

  -- colorschemes
 use "sainnhe/gruvbox-material"
end)
