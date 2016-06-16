"------------基本設定------------

set number "行番号を表示する
set title "編集中のファイル名を表示
set showmatch "括弧入力時の対応する括弧を表示
syntax on "コードを色付け
set tabstop=4 "インデントをスペース４つ分に
set smartindent "オートインデント
set shiftwidth=4 "自動挿入されるインデントのスペース幅
set softtabstop=4 "キーを押した時に挿入されるスペースの量
set encoding=utf-8 "vim内部の文字コードをutf-8に
set expandtab "スペースをタブ文字にへんこ
set whichwrap=b,s[,],<,> "カーソルの回りこみ設定
set backspace=indent,eol,start "バックスペースを空白、行末、行頭で有効化

"#####検索設定#####
set ignorecase "大文字/小文字の区別なく検索する
set smartcase "検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan "検索時に最後まで行ったら最初に戻る


"カッコを閉じた時に対応するカッコに一時的に移動
set nostartofline

