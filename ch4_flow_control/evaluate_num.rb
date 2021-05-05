# evaluate_num.rb

puts "Type a number between 0 and 100"
num = gets.chomp

if num.to_i < 51
  puts num + " is between 0 and 50"
elsif num.to_i < 101
  puts num + " is between 51 and 100"
else
  puts num + " is greater than 100"
end
