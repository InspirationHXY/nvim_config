-- plugins/telescope.lua:
return {
    'nvim-telescope/telescope.nvim', tag = '0.1.2',  cmd = 'Telescope', 
-- or                              , branch = '0.1.x',
    keys = {
          { "<leader>P", ":Telescope find_files<CR>", desc = "find files" },
          { "<leader>p", ":Telescope live_grep<CR>", desc = "live_grep" },
          { "<leader>rs", ":Telescope resume<CR>", desc = "resume" },
          { "<leader>q", ":Telescope oldfiles<CR>", desc = "oldfiles" },
          
        },
      dependencies = { 'nvim-lua/plenary.nvim' }
    }
