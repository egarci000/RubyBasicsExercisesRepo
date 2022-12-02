def greeting
  puts ">> How many output lines do you want? Enter a number >= 3:"
end

loop do
  greeting
  answer = gets.chomp.to_i
  if answer >= 3
    puts "This line will print #{answer} times"
    answer.times {|x| puts "Launch School is the best!"} 
  else
    puts "Please enter a number more than equal to 3"
  end
  break if answer >= 3
end