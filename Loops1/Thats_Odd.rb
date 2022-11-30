for i in 1..100
  if i % 2 == 1
    puts i
  end
end

#or

for i in 1..100
  puts i if i.odd?
end