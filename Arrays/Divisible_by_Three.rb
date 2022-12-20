numbers = [5, 9, 21, 26, 39]

# divisible_by_three = numbers.select do |number|
#   if number % 3 == 0
#     number
#   end
# end

#or

divisible_by_three = numbers.select do |number|
  number % 3 == 0
end


p divisible_by_three