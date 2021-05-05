# recursion.rb
puts "Type a number greater than 1"
x = gets.chomp.to_i

def countdown(x)
  puts x
  if x > 0
    countdown(x - 1)
  end
end

countdown(x)
