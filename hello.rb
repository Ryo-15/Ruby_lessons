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
# colors = ["red", "blue", "yellow"]
# p colors[0] #添字
# p colors[-1]
# p colors[0..2]
# p colors[0...2]
# p colors[5]

# colors[0] = "pink"
# colors[1..2] = ["white", "black"]
# colors.push("gold")
# colors << "silver"
# p colors
# p colors.size
# p colors.sort

# ハッシュ
# taguchi 200
# fkoji 400
# scores = {"taguchi" => 200, "fkoji" => 400}
# scores = {:taguchi => 200, :fkoji => 400}
# scores = {taguchi: 200, fkoji: 400}
# p scores[:taguchi]
# scores[:fkoji] = 600
# p scores
# p scores.size
# p scores.keys
# p scores.values
# p scores.has_key?(:taguchi)

# 変換
# x = 50
# y = "3"
# p x + y.to_i
# p x + y.to_f
# p x.to_s + y
# scores = {taguchi: 200, fkoji: 400}
# p scores.to_a
# p scores.to_a.to_h

# %
# puts "he\"llo"
# puts %Q(he"llo)
# puts %q(hel"lo)
# p ["red", "blue"]
# p %W(red blue)
# p %w(red blue)

# "文字列" % 値
# %s
# %d
# %f
# p "name: %s" % "taguchi"
# p "name: %10s" % "taguchi"
# p "name: %-10s" % "taguchi"
# p "id: %05d, rate: %10.2f" % [355, 3.284]
# p sprintf("name: %10s\n", "taguchi")
# p sprintf("id: %05d, rate: %10.2f\n", 355, 3.284)

# if
# score = gets.to_i
# if score > 80
#   puts "great!"
# elsif score > 60
#   puts "good!"
# else
#   puts "so so ..."
# end
# puts "great" if score > 90

# case
# signal = gets.chomp
# case signal
# when "red"
#   puts "stop!"
# when "green", "blue"
#   puts "go!"
# when "yellow"
#   puts "caution!"
# else
#   puts "wrong signal"
# end

# # while
# i = 0
# while i < 10 do
#   puts "#{i}: hello"
#   # i = i + 1
#   i += 1
# end

# # times
# 10.times do |i|
#   puts "#{i}: hello"
# end
# 10.times { |i| puts "#{i}: hello" }

# # for
# for i in 15..20 do
#   p i
# end
# for color in ["red", "blue"] do
#   p color
# end
# for name, score in {taguchi:200, fkoji:400} do
#   puts "#{name}: #{score}"
# end

# # each
# (15..20).each do |i|
#   p i
# end
# ["red", "blue"].each do |color|
#   p color
# end
# {taguchi:200, fkoji:400}.each do |name, score|
#   puts "#{name}: #{score}"
# end

# # loop
# i = 0
# loop do
#   p i
#   i += 1
# end

# # break
# # next
# 10.times do |i|
#   if i == 7
#     break
#   end
#   p i
# end
# 10.times do |i|
#   if i == 7
#     next
#   end
#   p i
# end

# # メソッド
# def sayHi(name = "tom")
#   # puts "Hi! #{name}"
#   return "Hi! #{name}"
# end

# sayHi("taguchi")
# sayHi

# p sayHi("tagucho")

class User
  attr_accessor :name

  @@count = 0
  VERSION = 1

  def initialize(name)
    @@count += 1
    @name = name
  end
  
  def sayHi
    puts "hi! i am #{@name}"
    puts "hi! i am #{self.name}"
    puts "hi! i am #{name}"
  end

  def self.info
    puts "#{VERSION}: User class, #{@@count} instances."
  end
  
end

# tom = User.new("tom")
# tom.sayHi
# bob = User.new("bob")
# bob.sayHi

# tom.name = "tom Jr."
# p tom.name

tom = User.new("tom")
bob = User.new("bob")
steve = User.new("steve")
User.info
p User::VERSION

