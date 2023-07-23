return {
-- mason lua
    {
        event = "VeryLazy",
        "williamboman/mason.nvim",
        build = ":MasonUpdate", -- :MasonUpdate updates registry contentsf
        config = function()
        end
    }

}
