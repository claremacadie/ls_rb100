# greeting_if.rb

puts "Write what you would like to have in upper case:"
words = gets.chomp

if words.length > 10 then words.upcase! end

puts words
