class Car
  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

end

car = Car.new
car.turn("右")

car = Car.new
car.run(5)

# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)


# インスタンスを作成・呼び出し
# インスタンスを作成するにはnewメソッドを使用します。

# インスタンス名 = クラス名.new #作成
# インスタンス名.メソッド名(引数) #呼び出し
# 書き方は、クラス名の後ろに「.new」をつけます。
# 右辺で作成されたものが、左辺のインスタンス名に代入されます。
# 2行目のように「インスタンス名.メソッド名」でインスタンスを呼び出す事ができます。
# ※引数を設定するときは、メソッド名の後ろに()で書いてあげましょう。