hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end
# hand.rbに記述したif式の条件に2つとも当てはまるため、両方とも出力されました。

# 論理演算子
# 「論理演算子」は、2つ以上の条件を判定する際に使います。

# 論理演算子による演算の結果、真または偽の値が返り値として返ってきます。

# !   # 否定
# &&  # どちらの条件も正しければtrue
# ||  # どちらかの条件が正しければtrue

# if式と2つ以上の条件を判定する論理演算子を用いて、プログラムを書いていきます。
# 以下のコードを先ほど作成した「hand.rb」に追記します。
if (hand == "グー") || (hand == "パー") #この行を追加
  puts "出した手はグーまたはパーです" #この行を追加
end #この行を追加

# 【注意】
# hand.rbの10行目は、以下のようにカッコを外しても同じ意味になります。

# if hand == "グー" || hand == "パー"

# しかし、複数の条件式をつなげる場合、カッコを用いて区切りをわかりやすくすることが大切です。
# 例えば、3つ以上つなげた場合にカッコがあるかどうかで処理が変わることもあります。
