colorscheme desert

if has('multi_byte_ime')
	highlight Cursor guifg=NONE guibg Green
	highlight CursroIM guifg=NONE guibg=Purple
endif

set guifont=Inconsolata\ 11
"set guifont=Inconsolata:h11:w5
"set guifontwide=Monospace:h11

" 「backspace」を通常の動作に
set backspace=start,eol,indent
" クリップボードの利用
set clipboard=unnamedplus

" カーソル行のハイライト
set cursorline
" シンタックスハイライト
syntax on
" 空白文字の表示
set list
" 行番号の表示
set number

" タブをスペースで入力 "
set expandtab
" 自動インデント
set autoindent
" タブ幅
set tabstop=2
set shiftwidth=2

" 検索文字をハイライト
set hlsearch
" 最終行まで検索したら先頭に戻る
set wrapscan

" バックアップファイルを作成しない
set nobackup

" 「日本語入力固定モード」-----------------------------
" 「日本語入力固定モード」の動作モード
" let IM_CtrlMode = 1
" 「日本語入力固定モード」切替キー
" inoremap <silent> <C-j> <C-r>=IMState('FixMode')<CR>

" IBus 1.5以降
" function! IMCtrl(cmd)
"   let cmd = a:cmd
"   if cmd == 'On'
"     let res = system('ibus engine "mozc-jp"')
"   elseif cmd == 'Off'
"     let res = system('ibus engine "xkb:jp::jpn"')
"   endif
"   return ''
" endfunction

" <ESC>押下後のIM切替開始までの反応が遅い場合はttimeoutlenを短く設定してみてください。
" IMCtrl()のsystem()コマンド実行時に&を付けて非同期で実行するという方法でも体感速度が上がる場合があります。
set timeout timeoutlen=3000 ttimeoutlen=100 

