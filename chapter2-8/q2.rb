puts "計算をはじめます\r\n\何回繰り返しますか？"
roop = gets.to_i
puts roop
i = 1
while i <= roop do
	puts "#{i.to_s}回目の計算\r\n２つの値を入力してください"
	int1 = gets.to_i
	puts "a:" + int1.to_s
	int2 = gets.to_i
	puts "b:" + int2.to_s
	puts "a + b = #{int1 + int2}"
	puts "a - b = #{int1 - int2}"
	puts "a * b = #{int1 * int2}"
	puts "a / b = #{int1 / int2}"
	i += 1;
end