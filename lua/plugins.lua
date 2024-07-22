vim.api.nvim_create_autocmd("BufWritePost", {
    group = vim.api.nvim_create_augroup("PACKER", { clear = true }),
    pattern = "plugins.lua",
    command = "source <afile> | PackerCompile",
})

return require("packer").startup(function(use)
	use("wbthomason/packer.nvim")

	use {'nvim-tree/nvim-tree.lua', requires = {"nvim-tree/nvim-web-devicons"}}
	use { "catppuccin/nvim", as = "catppuccin" }

  --	use ("vim-airline/vim-airline")
	-- use ("vim-airline/vim-airline-themes")
  
  use {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = function()
        require("nvim-autopairs").setup {}
    end
  }

  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }
end)
