require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map( "n", "<c-h>", "<cmd>TmuxNavigateLeft<cr>" )
map( "n", "<c-j>", "<cmd>TmuxNavigateDown<cr>" )
map( "n", "<c-k>", "<cmd>TmuxNavigateUp<cr>" )
map( "n", "<c-l>", "<cmd>TmuxNavigateRight<cr>" )
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "<leader>s", "<Plug>(leap)")
-- map({ "n", "x", "o"}, "<leader>ss", "<Plug>(leap)")
-- map({'n', 'x', 'o'}, 's',  '<Plug>(leap-forward)')
-- map({'n', 'x', 'o'}, 'S',  '<Plug>(leap-backward)')
-- map({'n', 'x', 'o'}, 'gs', '<Plug>(leap-from-window)')
