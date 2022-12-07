def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# this will print 'Dinner' and nil, because the code is using p instead of puts, which will print the return value of the puts statement, which is 'nil'.