puts "計算を始めます"
puts "何回繰り返しますか？"

n = gets.to_i

for n in 1..n do
  puts "2つの値を入力してください"
  x = gets.to_i
  y = gets.to_i

  puts "a=#{x}"
  puts "b=#{y}"

  puts "計算結果を出力します"
  puts "#{x}+#{y}=#{x + y}"
  puts "#{x}-#{y}=#{x - y}"
  puts "#{x}*#{y}=#{x * y}"
  puts "#{x}/#{y}=#{x / y}"
end

puts "計算を終了します"