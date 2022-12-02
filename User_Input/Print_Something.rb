puts "Do you want to print something? (y/n)"
answer = gets.chomp.downcase

if answer == 'y'
  puts "something"
else
end

#or

puts ">>Do you want me to print something? (y/n)"
choice = gets.chomp.downcase
puts "something" if choice == 'y'