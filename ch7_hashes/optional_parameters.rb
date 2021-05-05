# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my names is #{name} and I'm #{options[:age]}" +
      " years old and I live in #{options[:city]}."
  end
end

greeting("Eve")
greeting("Eve", {age: 62, city: "New York City"})
greeting("Eve", age: 62, city: "NY")
