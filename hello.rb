# コメント

=begin
コメント
コメント
=end

# print "hello world"
# puts "hello world"  #改行あり
# p "hello world" #デバッグ用


#変数
# msg = "hello world"
# puts msg

# msg = "hello world again"
# puts msg

#定数は大文字
# VERSION = 1.1
# puts VERSION

# VERSION = 1.2
# puts VERSION

# p 4.8.class
# p 4.8.methods

# p 10 + 3
# p 10 * 3
# p 10 / 3
# p 10 % 3
# p 10.0 / 3
# p Rational(2, 5) * Rational(3, 5)
# p 2/5r + 3/5r
# p 53.6.round
# p 53.6.floor
# p 53.6.ceil

# puts "hell\no worl\td"
# puts 'hell\no worl\td'

# puts "price #{3000 * 4}"
# puts 'price #{3000 * 4}'

# name = "taguchi"
# puts "hello #{name}"

# puts "hello " + "world"
# puts "hello " * 10

# !は破壊的メソッド
# name = "taguchi"
# puts name.upcase
# puts name
# puts name.upcase!
# puts name

# ?は真偽値を返すメソッド
# p name.empty?
# p name.include?("g")

# 配列
colors = ["red", "blue", "yellow"]
# p colors[0] #添字
# p colors[-1]
# p colors[0..2]
# p colors[0...2]
# p colors[5]

colors[0] = "pink"
colors[1..2] = ["white", "black"]
colors.push("gold")
colors << "silver"
p colors
p colors.size
p colors.sort

