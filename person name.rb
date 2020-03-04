#chapter 2	
#Exrcise 1

puts "What\'s your first name?"
first_name = gets.chomp.to_s
puts ""
print first_name.capitalize
puts ""

puts "What\'s your middle name?"
middle_name = gets.chomp.to_s
puts ""
print middle_name.capitalize
puts ""

puts "What\'s your last name?"
last_name = gets.chomp.to_s
puts ""
print last_name.capitalize
puts ""

fullname = first_name.capitalize+ " " +middle_name.capitalize+ " " +last_name.capitalize
puts "What\'s your full name?"
puts ""
print "My full name is #{fullname}"
puts ""
print fullname+' nice to meet u.'
