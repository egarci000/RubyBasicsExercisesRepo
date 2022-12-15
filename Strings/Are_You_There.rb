colors = 'blue pink yellow orange boredom'

colors =~ /yellow/ ? puts("true") : puts("false")
colors =~ /purple/ ? puts("true") : puts("false")

#or

puts colors.include?('yellow')
puts colors.include?('purple')
