## Errors shown when invalid search input is encountered.
## Backticks change the text formatting, so please don't change the backticks.
## Text inside backticks should not be changed unless noted.
## It's ok to change quotes outside of backticks however, eg:
## "`{ $context }`" => 「`{ $context }`」

search-invalid-search = 無効な検索:{ $reason }
search-misplaced-and = 検索で`and`が使用されていますが、２つの検索条件を接続していません。その文字列自体を検索したい場合は、二重引用符で囲んでください：`"and"`
search-misplaced-or = 検索で`or`が使用されていますが、２つの検索用語を接続していません。その文字列自体を検索したい場合は、二重引用符で囲んでください：`"or"`
# Here, the ellipsis "..." may be localised.
search-empty-group = 検索で`(...)`が使用されていますが、カッコ内に検索するものがありません。カッコ自体を検索したい場合は、二重引用符で囲んでください：`"( )"`
search-unopened-group = 検索で`)`が使用されていますが、それに先立つ`(`がみつかりません。`)`の記号自体を検索したい場合は、二重引用符で囲むか手前にバックスラッシュをつけてください：`")"` または `\)`
search-unclosed-group = 検索で`(`が使用されていますが、それに続く`)`がみつかりません。`(`の記号自体を検索したい場合は、二重引用符で囲むか手前にバックスラッシュをつけてください：`"("` または `\(`
search-empty-quote = 検索で二重引用符`""`が使用されていますが、引用符内に検索するものがありません。二重引用符の記号自体を検索したい場合は、手前にバックスラッシュをつけてください：`\"\"`
search-unclosed-quote = 　検索で二重引用符`"`が使用されていますが、それを閉じるもう片方がみつかりません。`"`の記号自体を検索したい場合は、手前にバックスラッシュをつけてください：`\"`
search-missing-key = 検索でコロン`:`が使用されていますが、その手前にキーワードがありません。`:`の記号自体を検索したい場合は、手前にバックスラッシュをつけてください：`\:`
search-invalid-flag = `flag:`に続けて有効なフラグ番号を入力してください：`1` (赤) `2` (橙) `3` (緑) `4` (青) `0` (フラグなし)
search-invalid-other = 入力ミスがないか確認してください。

## eg. expected a number in "due>5x", but found "5x"


## Column labels in browse screen

search-note-modified = 編集日
search-card-modified = 変更日

##

# Tooltip for search lines outside browser
search-view-in-browser = 検索ブラウザで見る
