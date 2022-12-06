def greeting
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit)"
end

def is_number(obj)
  obj.to_s == obj.to_i.to_s
end

loop do
  greeting
  answer = gets.chomp.downcase
  answer_in_int = answer.to_i

  break if answer == 'q'

  if is_number(answer) == true
    if answer_in_int >= 3
      puts "This line will print #{answer_in_int} times"
      answer_in_int.times {|x| puts "Launch School is the best!"} 
    else
      puts "Please enter a number more than equal to 3"
    end 
  else 
    puts "Please enter an integer!"
  end
end