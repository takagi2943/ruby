def greeting(name)
  "Hello,#{name}!" #この行のnameは、引数で渡すname
end
puts greeting('John')  #'John'を引数として渡す

# 補足として、ここでgreeting.rb内で使った、ダブルクォーテーション（"Hello, #{name}!"）とシングルクォーテーション（'John'）の違いを説明しておきます。
# どちらも文字列を囲む際に使用できますが、ダブルクォーテーションは文字列の中で式展開を行いたい場合や、改行文字（\n）等のエスケープシーケンスを使用したい場合に有用です。
# 反対に、これらのことはシングルクォーテーションでは行えません。
# 文字列を使う際はどちらを使うべきかを考えながら宣言するとよいでしょう。