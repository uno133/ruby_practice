# coding: utf-8
# 下記のサイトの練習問題の解答
# http://www.ie.u-ryukyu.ac.jp/~kono/software/s04/tutorial/Chapter=04.html

puts "あなたの苗字は？"
first_name = gets.chomp
puts "あなたの名前は？"
second_name = gets.chomp
puts "こんにちは#{first_name} #{second_name} さん"


puts "好きな数字を入力して下さい。"
number = gets.chomp.to_i
puts "#{number + 1} こっちの方がさらにいいかも"

