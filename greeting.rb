def greeting(name)
  "Good morning, #{name}" #この行が戻り値
end
puts greeting('John')  #'John'を引数として渡す

# 戻り値（返り値）」は、メソッドが呼ばれたときに返ってくる値のことです。
# def ～ end 処理内の最終結果が戻り値になります。
# greeting.rbで定義したgreetingメソッド
# "Good morning, #{name}!"  # この行が戻り値になる