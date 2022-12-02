PASSWORD = "Guess"

puts ">> Guess the password!"
answer = gets.chomp

loop do
  if answer != PASSWORD
    puts "Try again"
    answer = gets.chomp
  end
  next unless answer == PASSWORD
    puts "Welcome!"
  break if answer == PASSWORD
end

#or

# loop do 
#   puts '>> Please enter your password:'
#   password_try = gets.chomp
#   break if password_try == PASSWORD
#   puts '>> Invalid password!'
# end

# puts 'Welcome!'