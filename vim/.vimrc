set nocompatible              "VIMにする 与える影響が大きいので最初にset
filetype off

"何で動いているか調べる
let s:is_windows  =  has('win16') || has('win32') || has('win64') || has('win32unix')
let s:is_mac      =  has('macunix') || has('mac')
let s:is_unix     =  has('unix')
let s:is_cygwin   =  has('win32unix')
let s:is_cui      = !has('gui_running')

"vunlde.vimで管理してるpluginを読み込む
source ~/vimfiles/.vimrc.bundle

syntax enable
filetype indent on
filetype plugin on

"基本設定
source ~/vimfiles/.vimrc.basic
"StatusLine設定
source ~/vimfiles/.vimrc.statusline
"インデント設定
source ~/vimfiles/.vimrc.indent
"表示関連
source ~/vimfiles/.vimrc.apperance
"補完関連
source ~/vimfiles/.vimrc.completion
"Tags関連
source ~/vimfiles/.vimrc.tags
"検索関連
source ~/vimfiles/.vimrc.search
"移動関連
source ~/vimfiles/.vimrc.moving
"Color関連
source ~/vimfiles/.vimrc.colors
"編集関連
source ~/vimfiles/.vimrc.editing
"エンコーディング関連
source ~/vimfiles/.vimrc.encoding
"その他
source ~/vimfiles/.vimrc.misc

"プラグインに依存するアレ
source ~/vimfiles/.vimrc.plugins_setting
"Vimでgitのログをきれいに表示する - derisの日記
"  http://deris.hatenablog.jp/entry/2013/05/10/003430
"source ~/vimfiles/.vimrc.gitlogviewer
