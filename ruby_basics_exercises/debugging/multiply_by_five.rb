# multiply_by_five.rb

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"

# need to use .to_i, otherwise it outputs 1010101010!
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"


