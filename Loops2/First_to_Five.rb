number_a = 0
number_b = 0

loop do
  puts "number a: #{number_a += rand(2)}"
  puts "number b: #{number_b += rand(2)}"
  next unless number_a == 5 || number_b == 5
  puts "5 was reached!"
  break
end