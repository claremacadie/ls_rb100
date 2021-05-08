# ls_printer1.rb

loop do
  puts 'How many output lines do you want? Enter a number >=3:'
  number = gets.chomp.to_i

  if number > 2
    number.times {puts "Launch School is the best!"}
    break
  else
    puts "That's not enough lines."
  end
end
  
