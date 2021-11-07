require('packer').use { 'vimwiki/vimwiki', opt = true, keys = "<leader>ww", "<Leader>wt", ft = "vimwiki" }
-- vim.g.wiki_list = [[[{'path': '~/my_wiki/'}]]]
-- vim.api.nvim_set_var('wiki_list', [[ [{'path': '~/my_wiki/'}] ]])
vim.g.vimwiki_path = '~/wiki'
--[[ vim.api.set_keymap('n', '<leader>wp', 'Denite file -path=' .. vim.g.vimwiki_path .. '/projects', nnoremap = true)
vim.api.set_keymap('n', '<leader>wm', 'Denite file -path=' .. vim.g.vimwiki_path .. '/meetings', nnoremap = true) ]]

--[[ " p - projects  {{{
nnoremap ,wp :call execute('Denite file -path=' . g:vimwiki_path . '/projects')<CR>
" }}}
" m - meetings  {{{
nnoremap ,wm :call execute('Denite file -path=' . g:vimwiki_path . '/meetings')<CR>
" }}} ]]
