Pi = 3.14
puts Pi

# Pi = 100  # この行を追加
# puts Pi  # この行を追加
# 今回表示された警告文の意味は以下の通りです。

# constant.rb:4: warning: already initialized constant Pi
# constant.rbの4行目で、既に初期化された（＝定義された）定数Piが使用されています。

# constant.rb:1: warning: previous definition of Pi was here
# これより（4行目より）前にPiが定義されているのは1行目になります。