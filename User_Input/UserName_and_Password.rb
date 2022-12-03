USERNAME = "John Doe"
PASSWORD = "Guess"
loop do
  puts ">> Please enter your user name:"
  username = gets.chomp

  puts ">> Please enter your password:"
  password = gets.chomp
  
  break if username == USERNAME && password == PASSWORD
  puts "Authorization Failed!"
end

puts "Welcome!"

