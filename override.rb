class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    super
    puts "30人を乗せて、走っています。"
  end
end

bus = Bus.new
bus.run(5)

# 1行目に「super」を記述しているのでCarクラスに定義されている
# 「車で5キロ走ります。」が出力されています。
# 2行目に記述されている「30人が乗って、走っています。」も続けて出力されています