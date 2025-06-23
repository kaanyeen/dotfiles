-- Basic keymaps
vim.keymap.set("n", "<leader>w", "<cmd>w<cr>", { desc = "Save" })
vim.keymap.set("n", "<leader>q", "<cmd>q<cr>", { desc = "Quit" })

-- Better window navigation
vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Go to left window" })
vim.keymap.set("n", "<C-j>", "<C-w>j", { desc = "Go to lower window" })
vim.keymap.set("n", "<C-k>", "<C-w>k", { desc = "Go to upper window" })
vim.keymap.set("n", "<C-l>", "<C-w>l", { desc = "Go to right window" })

-- Rust-specific keymaps
vim.keymap.set("n", "<leader>rr", "<cmd>RustLsp runnables<cr>", { desc = "Rust Runnables" })
vim.keymap.set("n", "<leader>rd", "<cmd>RustLsp debuggables<cr>", { desc = "Rust Debuggables" })
vim.keymap.set("n", "<leader>rt", "<cmd>RustLsp testables<cr>", { desc = "Rust Testables" })
vim.keymap.set("n", "<leader>rc", "<cmd>RustLsp openCargo<cr>", { desc = "Open Cargo.toml" })

-- Quick compile and run
vim.keymap.set("n", "<F5>", "<cmd>terminal cargo run<cr>", { desc = "Cargo Run" })
vim.keymap.set("n", "<F6>", "<cmd>terminal cargo build<cr>", { desc = "Cargo Build" })
vim.keymap.set("n", "<F7>", "<cmd>terminal cargo test<cr>", { desc = "Cargo Test" })
