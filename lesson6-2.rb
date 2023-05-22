puts "計算をはじめます"
puts "何回繰り返しますか？"
x = gets.to_i
for x in 1..x do
puts "#{x}回目の計算"
puts "2つの値を入力してください"
y = gets.to_i
z = gets.to_i
puts "a=#{y}"
puts "b=#{z}"
puts "計算結果を出力します"
puts "#{y} + #{z} = #{y+z}"
puts "#{y} - #{z} = #{y-z}"
puts "#{y} * #{z} = #{y*z}"
puts "#{y} / #{z} = #{y/z}"
end
puts "計算を終了します"