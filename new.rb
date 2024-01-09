class Car
  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end

  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

end


car = Car.new
car.move("右", 5)

# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

# レシーバのself
# メソッドを呼び出したオブジェクト自身のことを指します。
# Rubyの用語というわけではなく、一般にも使われる用語です。
