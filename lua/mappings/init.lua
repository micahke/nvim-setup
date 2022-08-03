local actions = require('telescope.actions')


require('telescope').setup{
  defaults = {
    mappings = {
      n = {
        ["q"] = actions.close
      },
    },
  }
}

vim.cmd[[nnoremap <C-t> :NERDTreeToggle<CR>]]
vim.cmd[[nnoremap <C-l> :TagbarToggle<CR>]]

vim.cmd[[inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"]]
vim.cmd[[inoremap <expr> <Tab> coc#pum#visible() ? coc#pum#next(1) : "\<Tab>"]]
vim.cmd[[inoremap <expr> <S-Tab> coc#pum#visible() ? coc#pum#prev(1) : "\<S-Tab>"]]

vim.cmd[[nmap <Leader>r :NERDTreeFocus<cr>R<c-w><c-p>]]

vim.cmd[[nnoremap <silent> \f <cmd>Telescope find_files<cr>]]
vim.cmd[[nnoremap <silent> ;r <cmd>Telescope live_grep<cr>]]
-- vim.cmd[[nnoremap <silent> \\ <cmd>Telescope buffers<cr>]]
-- vim.cmd[[nnoremap <silent> ;; <cmd>Telescope help_tags<cr>]]
