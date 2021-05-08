# lsprint2.rb

loop do
  puts '>> How many output lines do you want? Enter a number >=3:'
  input = gets.chomp
  
  return if input.downcase == "q"
  number_of_lines = input.to_i
  
  if number_of_lines < 3
    puts ">> That's not enough lines."
  else
    while number_of_lines > 0
      puts 'Launch School is the best!'
      number_of_lines -= 1
    end
  end 
end
