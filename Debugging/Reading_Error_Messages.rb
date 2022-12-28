def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)


#in the first calling of the function, too many variables were given and therefore an error message was generated. The error message basically says that too many parameters were given when calling the function. To fix this error, the variables should be placed in an array. For the second line, the integer 1, should also be placed in an array.