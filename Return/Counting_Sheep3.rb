def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

#this will print the integers from 0 to 2 and then the return value of nil since no value was specified after 'return'