return {
        "akinsho/bufferline.nvim",
        -- 可以根据需要设置分支等参数
        event = 'VeryLazy',
        -- 可以添加配置函数
        config = function()
            -- 在这里可以添加 bufferline.nvim 的配置
            require("bufferline").setup({
                -- 你的配置选项
                options = {
                    number = "none",
                    --number_style = "superscript" | "subscript" | "" | { "none", "subscript" }, -- buffer_id at index 1, ordinal at index 2
                    --number_style =  "subscript",
                    modified_icon = "✥",
                    buffer_close_icon = "",
                    left_trunc_marker = "",
                    right_trunc_marker = "",
                    max_name_length = 14,
                    max_prefix_length = 13,
                    tab_size = 20,
                    show_buffer_close_icons = true,
                    show_buffer_icons = true,
                    show_tab_indicators = true,
                    --diagnostics = "coc",
                    diagnostics = "nvim_lsp",
                    always_show_bufferline = true,
                    separator_style = "thin",
                    offsets = {
                        {
                            filetype = "NvimTree",
                            text = "File Explorer",
                            text_align = "center",
                            padding = 1,
                        },
                    },
                },
            })
        end,
}
