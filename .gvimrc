set nocompatible "Vi互換をオフ

set showtabline=2 " タブを常に表示
set imdisable " IME OFF

set antialias " アンチエイリアス
set number " 行番号表示
set visualbell t_vb= " ビープ音なし

colorscheme desert " カラースキーマ
set columns=120 " 横幅
set lines=45 " 行数

"set wrapscan " 検索をファイルの先頭へループしない

" フォント設定
set guifontwide=Osaka:h12
set guifont=Osaka-Mono:h12


" タブの表示
set list
set listchars=tab:>-,trail:-,extends:<,precedes:<
" 全角スペースを視覚化
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#666666
au BufNewFile,BufRead * match ZenkakuSpace /　/

