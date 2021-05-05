# variables_as_pointers.rb
# this gies a very different output if map is used instead of map!

def test(b)
  b.map! {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
test(a)
puts a
