puts "hello" #表示しろ文字列「hello」
puts 10*5    #表示しろ10*5の結果
puts 10/5
puts 2 + 10 + 5
puts 2 + 10 * 5  #*は＋より先に計算
puts (2 +10) * 5

text = "hello"
puts text
price = 100
unprice = price * 0.7
puts unprice

price =150
unprice = price * 0.7
puts unprice
def unprice(price)
    return  price * 0.7
end
puts unprice(100)
puts unprice(150)

puts "入力しろ"
#text = gets
#puts "入力したのは" + text

puts "入力しろ"
#price = gets.to_i
#puts "価格は#{price * 0.7}"
puts "hello" ,10, 1.4
puts "hello".length + 2
text= ("hell".delete!("e"))
message = text
puts message
puts message.delete!("h")
puts text
puts message
puts 5/(4 * (1 - 0.2))
