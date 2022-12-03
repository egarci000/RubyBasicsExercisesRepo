def valid_number?(number_string)
  number_string.to_f.to_s == number_string || number_string.to_i.to_s == number_string
end

def divide(first_number, second_number)
  (first_number.to_i / second_number.to_f).round(4)
end

def remainder(first_number, second_number)
  (first_number.to_i % second_number.to_f).round(4)
end

loop do

  puts ">> Enter the numerator:"
  divide_number1 = gets.chomp
  puts ">> Enter the denominator (not 0):"
  divide_number2 = gets.chomp

  if valid_number?(divide_number1) == true && valid_number?(divide_number2) == true
    if divide_number2.to_i == 0
      puts "Error cannot divide by 0"
    else 
      puts "The result of your two numbers being divided is: #{divide(divide_number1, divide_number2)}, with a remainder of #{remainder(divide_number1, divide_number2)}"
    end
  else
    puts "Error, please enter valid integers"
  end
    
  puts ">> Would you like to try again? (y/n)"
  answer = gets.chomp.downcase

  puts "Goodbye!" if answer != "y"
  break unless answer == "y"
end

