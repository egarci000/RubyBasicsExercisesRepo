words = 'car human elephant airplane'

array_of_words = words.split(' ', 4)

array_of_words.each do |word|
  puts word + 's'
end

#or

words.split(' ').each do |word|
  puts word + 's'
end