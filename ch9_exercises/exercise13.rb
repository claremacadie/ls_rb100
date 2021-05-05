# exercise13.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr_no_sw = arr.delete_if { |x| x.start_with?('s', 'w') }

puts arr_no_sw
