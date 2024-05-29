nnoremap <silent> <C-j> :call VSCodeNotify('workbench.action.navigateDown')<CR>
xnoremap <silent> <C-j> :call VSCodeNotify('workbench.action.navigateDown')<CR>
nnoremap <silent> <C-k> :call VSCodeNotify('workbench.action.navigateUp')<CR>
xnoremap <silent> <C-k> :call VSCodeNotify('workbench.action.navigateUp')<CR>
nnoremap <silent> <C-h> :call VSCodeNotify('workbench.action.navigateLeft')<CR>
xnoremap <silent> <C-h> :call VSCodeNotify('workbench.action.navigateLeft')<CR>
nnoremap <silent> <C-l> :call VSCodeNotify('workbench.action.navigateRight')<CR>
xnoremap <silent> <C-l> :call VSCodeNotify('workbench.action.navigateRight')<CR>

nnoremap <silent> <C-w>_ :<C-u>call VSCodeNotify('workbench.action.toggleEditorWidths')<CR>

nmap <leader>ca <Cmd>call VSCodeCall('editor.action.quickFix')<CR>
nmap gr <Cmd>call VSCodeCall('editor.action.goToReferences')<CR>

" jump to editor #
nmap <leader>1 <Cmd>call VSCodeCall('workbench.action.openEditorAtIndex1')<CR>
nmap <leader>2 <Cmd>call VSCodeCall('workbench.action.openEditorAtIndex2')<CR>
nmap <leader>3 <Cmd>call VSCodeCall('workbench.action.openEditorAtIndex3')<CR>
nmap <leader>4 <Cmd>call VSCodeCall('workbench.action.openEditorAtIndex4')<CR>
nmap <leader>5 <Cmd>call VSCodeCall('workbench.action.openEditorAtIndex5')<CR>
nmap <leader>6 <Cmd>call VSCodeCall('workbench.action.openEditorAtIndex6')<CR>
nmap <leader>7 <Cmd>call VSCodeCall('workbench.action.openEditorAtIndex7')<CR>
nmap <leader>8 <Cmd>call VSCodeCall('workbench.action.openEditorAtIndex8')<CR>
nmap <leader>9 <Cmd>call VSCodeCall('workbench.action.openEditorAtIndex9')<CR>
