def add_two_integers(num1, num2)
  num1.to_i + num2.to_f
end

def valid_number?(number_string1, number_string2)
  number_string1.to_i.to_s == number_string1 && number_string1.to_i != 0
  number_string2.to_i.to_s == number_string2 && number_string2.to_i != 0
end

loop do
  puts "Please enter one positive integer and one negative integer (order does not matter) (press q to exit)"

  puts ">> Please enter the first number:"
  answer_one = gets.chomp.downcase
  break if answer_one == "q"
  number_one = answer_one.to_i

  puts ">> Please enter the second number:"
  answer_two = gets.chomp.downcase
  break if answer_two == "q"
  number_two = answer_two.to_i
  
  if (number_one > 0 && number_two < 0) || (number_one < 0 && number_two > 0)
    puts "The result of the addition operation is: #{add_two_integers(number_one, number_two)}"
  else
    puts "You did not follow instructions, try again"
  end
  
end

#or 

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"


