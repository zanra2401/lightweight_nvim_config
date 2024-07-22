local function nmap(command, doing)
  vim.keymap.set("n", command, doing, { silent = true })
end


-- normal map
nmap("<leader>e", "<CMD>NvimTreeToggle<CR>")
nmap("<C-s>", "<CMD>w<CR>")
nmap("<C-q>", "<CMD>qa!<CR>")
nmap("<C-h>", "<C-w>h")
nmap("<C-l>", "<C-w>l")
nmap("<C-k>", "<C-w>k")
nmap("<C-j>", "<C-w>j")
