*study neovim*

install lazy.nvim
    solove the problem of dependencies
    install plugins
        template:
            return {
                "repo name"
                some config
                }
        scheme
        barcue
        telescope
            lazy reload
            keybind
        open brower with 'gx'  x

        install mason -- manage lsp
            notice: 
                1.document has problem to add "config: function()" into plugin file to install
                2.mason used to add lsp-server to prompt statement
                3.mason-lspconfig dependents to mason and works with lsp server
                4.lsp server -- provide files
            
            install pyright lsp

            intall nvim-tree
            install navigator to  enble to  switch in files

            install treesitter to highlight syntax   (x)
                notice: 
                    problem for failed to find tree-sitter-cli
                    cargo install tree-sitter-cli
                -- has a warning
                --remove 'lazy' to eliminate warnings when neovim starting
                
                
                
            install commet and autopair
            install bufferline and gitsigns

            cmp dependent
                    -- 自动补全
                      use "hrsh7th/nvim-cmp"
                      use "hrsh7th/cmp-nvim-lsp"
                      use "L3MON4D3/LuaSnip" -- snippets引擎，不装这个自动补全会出问题
                      use "saadparwaiz1/cmp_luasnip"
                      use "rafamadriz/friendly-snippets"
                      use "hrsh7th/cmp-path" -- 文件路径


            cpm indirct:
            <Tab> choose
            <CR> confirm
            <Tab> input next
            <S-Tab> input pre
            <C-c> cancel prompt
            <C-b> scroll docs
            <C-f> scroll docs


        gitsigns x 

            
        intall neovim for code promtion
