def greeting
  puts ">> Do you want me to print something?"
end

loop do 
  greeting
  answer = gets.chomp.downcase
  if answer == 'y'
    puts "something"
  elsif answer == 'n'
  else 
    puts "Please enter only y or n"
  end
  break if answer == 'y' || answer == 'n'
end
