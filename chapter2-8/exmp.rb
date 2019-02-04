# puts "好きな値を入力したください１"
# a = gets.to_i;
# puts "好きな値を入力したください2"
# b = gets.to_i;
# puts "a+b=#{a + b}"

# dice = 0;
# while dice != 6 do
# 	dice = rand(1..6)
# 	puts dice;
# end

# for i in 1..10 do
# 	puts i
# end

# array = Array.new;
# array = {"apple"=>130,"orange"=>150,"grape"=>200}

# array.each do |fruit, price|
# 	puts "#{fruit}は#{price}です。"
# end

i = 0

while i <= 10 do
	if i>5
		break
	end
	puts i
	i += 1;
end