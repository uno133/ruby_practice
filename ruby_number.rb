# coding: utf-8

puts "1 年は、\"#{365 * 24}\" 時間です"

puts "生まれてから、#{ (Time.new - Time.mktime(1979, 5, 9, 15, 20, 0)).round
} 秒経過"

puts "あと40 年生きるとして、食べたいチョコレートは#{40 * (3 * 12)} 個ぐらい"

puts "10億3400 万秒生きてるとしたら#{1034000000 / 60 / 60 / 24 / 365 } 歳"