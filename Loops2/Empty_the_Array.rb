names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names[0]
  names.delete_at(0)
  break if names.size == 0
end
p names

#or 

loop do 
  puts names.pop
  break if names.empty?
end

p names