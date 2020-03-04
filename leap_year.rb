#chapter 6
#Exercise 4

puts "Enter a start year"
puts ""

start_year = gets.chomp.to_i
puts ""

puts "Enter a end year"
puts ""

end_year = gets.chomp.to_i
puts ""

(start_year..end_year).each do |iterator|
	if ((iterator % 4 == 0 && (iterator % 100 != 0) || (iterator % 400 ==0)))
	  puts "#{iterator} is a Leap Year"
  end
end