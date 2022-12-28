def multiply_by_five(n)
  n.to_i * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

# this was outputting the number that was entered 5 times, because we had not converted n to an integer. To fix this, we can simply append '.to_i' to n in the function and it will now function as expected. Or '.to_i' can be appended to the 'gets.chomp' line