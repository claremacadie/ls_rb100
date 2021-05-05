# practice_each.rb

names = ['Bob', 'Clare', 'Ellen']
x = 1

variable = names.each do |name| 
  puts "#{x}. #{name}"
  x += 1
end
 puts variable
