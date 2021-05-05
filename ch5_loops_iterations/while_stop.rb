# while_stop.rb

x = ""

while x != "STOP" do
  puts "Hi. How are you feeling?"
  gets
  puts "Want me to ask you again?"
  x = gets.chomp.upcase!
end
