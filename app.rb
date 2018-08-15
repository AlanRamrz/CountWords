require_relative 'word_counter'

puts "Write a string: "
input = gets.chomp

wc = WordCounter.new(input)
res = wc.countWords

puts "***OUTPUT***"
res.each do |k,v|
  puts "#{k} => #{v}"
end

res = wc.sortWords

puts "***SORTED***"
res.each do |k,v|
  puts "#{k} => #{v}"
end
