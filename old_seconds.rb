#chapter 1	
#Exrcise 3

puts "How many old years are yoU?"
puts ""

puts "Year"
year = gets.chomp.to_i
puts ""

puts "Month"
month = gets.chomp.to_i
puts ""

puts "Days"
days = gets.chomp.to_i
puts ""

print "#{year} years #{month} months #{days} days"
puts ""

old_second = (((year*365 + month*30 + days)*24)*60)*60

puts ""
print "You are #{old_second} seconds old"


