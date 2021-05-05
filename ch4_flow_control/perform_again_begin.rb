# perform_again_begin.rb

begin
  puts "Again?"
  answer = gets.chomp.upcase!
end while answer == 'Y'
