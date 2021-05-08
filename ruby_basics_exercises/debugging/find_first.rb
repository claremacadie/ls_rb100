# find_first.rb

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# it's expecting an array so need to use ([0, 0, 1, 0, 2, 0])
#p find_first_nonzero_among(0, 0, 1, 0, 2, 0)

# this won't work because integers don't have an each method, need to use ([1])
p find_first_nonzero_among(1)
