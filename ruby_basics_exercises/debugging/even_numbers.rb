# even_numbers.rb

numbers = [5, 2, 9, 6, 3, 1, 8]

# Array#map returns an array with nils in it, so use select
even_numbers = numbers.select do |n|
  n if n.even?
end

p even_numbers
