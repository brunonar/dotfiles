let mapleader = "ç"
nmap <leader>w :w<CR>
nmap <leader>W :wqa<CR>
nmap <leader>q :q<CR>
nmap <leader>Q :qa<CR>
nmap <leader>n :nohlsearch<CR>

nmap , .
nmap ; .

nmap <leader>F :FZF<CR>
nmap <leader>R :Rg<CR>
nmap <leader>A :Ag<CR>
nmap <leader>e :Lexplore<CR>
nmap <leader>gf <C-w>gf

nmap <leader>k gt
nmap <leader>j gT
nmap <leader>o <C-o>
nmap <leader>d <C-d>
nmap <leader>u <C-u>

nmap <leader>s :%s/

source ~/.config/nvim/PluginsInstall.nvim
source ~/.config/nvim/nvimConfig.nvim
source ~/.config/nvim/CoC.nvim
source ~/.config/nvim/Closetags.nvim
