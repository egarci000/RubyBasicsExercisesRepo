def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# this code will print 'Dinner' and on a separate line, 'Breakfast'. It does this since the return keyword isn't written until after "puts 'Dinner'".