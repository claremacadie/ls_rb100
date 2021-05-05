# greeting.rb

def greeting(name)
  name + ", it's nice to meet you."
end

puts greeting("Clare")
puts greeting(1) # generates error due to 1 not being a string
