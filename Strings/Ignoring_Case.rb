name = 'Roger'

#method 1
'RoGeR'.downcase == name.downcase ? puts("true") : puts("false")

'Dave'.downcase == name.downcase ? puts("true") : puts("false")

#or

puts name.casecmp('RoGeR') == 0
puts name.casecmp('Dave') == 0