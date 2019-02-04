total_price = rand(100);
total_money = rand(100);

puts "値段は" + total_price.to_s;
puts "所持金は" + total_money.to_s;

if total_price == total_money
	puts "みかんを購入。所持金は0。"
elsif total_price >= total_money
	puts "みかん購入に失敗#{total_price - total_money}円足りません。"
else
	puts "みかん購入完了。おつりは#{total_money - total_price}円."
end