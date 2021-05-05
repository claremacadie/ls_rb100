# caps.rb

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("lsdkfh;kjfh;jhf;jhsfa;")
puts caps("kdslfj")
