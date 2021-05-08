# print_something2.rb
choice = nil

loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase

  break if %w(y n).include?(choice) # %w is shorthand for creating an array, i.e. ['y', 'n']
  puts 'Error, try again!'
end

puts 'something' if choice == 'y'
  
