# division.rb

numerator = nil
denominator = nil

# this method checks if number_string is an integer
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts ">> Invalid input. Only itegers are allowed."
end

loop do
  puts ">> Please enter the denominator:"
  denominator = gets.chomp

  break if valid_number?(denominator) && denominator.to_i != 0
  
  unless valid_number?(denominator)
    puts ">> Invalid input. Only integers are allowed."
  else
    puts ">> Invalid input. A denominator of 0 is not allowed."
  end
end

division = numerator.to_i/denominator.to_i
puts "#{numerator} / #{denominator} is #{division}" 

