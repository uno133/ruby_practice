# coding: utf-8

puts "あなたの苗字は？"
first_name = gets.chomp
puts "あなたの名前は？"
second_name = gets.chomp
puts "こんにちは#{first_name} #{second_name} さん"


puts "好きな数字を入力して下さい。"
number = gets.chomp.to_i
puts "#{number + 1} こっちの方がさらにいいかも"
