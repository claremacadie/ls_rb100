# regex.rb

def find_chars(string, chars)
  if string =~ /#{chars}/
    puts string
  else
    puts "No match"
  end
end

find_chars("laboratory", "lab")
find_chars("experiment", "lab")
find_chars("Pans Labyrinth", "lab")
find_chars("elaborate", "lab")
find_chars("polar bear", "lab")
