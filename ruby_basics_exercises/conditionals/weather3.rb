# weather3.rb

# randomly outputs visible or hidden
sun = ['visible', 'hidden'].sample

puts 'The sun is so bright!' if sun == 'visible'
puts 'The clouds are blocking the sun!' unless sun == 'visible'
