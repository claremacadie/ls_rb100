# password.rb

PASSWORD = "SecreT"

loop do
  puts ">> Please enter your password:"
  answer = gets.chomp

  if answer == PASSWORD
    puts "Welcome!"
    break
  end

  puts ">> Invalid passowrd!"
end	
  
