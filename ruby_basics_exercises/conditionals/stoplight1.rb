# stoplight1.rb

# randomly assign green, yellow or red
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
when 'red'
  puts 'Stop!'
end
