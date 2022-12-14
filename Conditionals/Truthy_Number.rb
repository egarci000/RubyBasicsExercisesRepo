number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# this will print out "My favorite number is 7". This is because when evaluating the if/else statement, ruby will verify that there is a value for the variable 'number' and the value is not false, and therefore it is true, this means that the if part of the if/else statement will be run and not the else section.