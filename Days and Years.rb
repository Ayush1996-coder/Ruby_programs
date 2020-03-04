#Chapter 1 
#Exercise 1
puts "Please enter Year to calculate number of days and hours in a year"

Year = gets.chomp.to_i

if ((Year % 4 == 0 && (Year % 100 != 0) || (Year % 400 ==0)))
 	puts "#{Year} is a Leap Year"
 	leap_year = Year
else
 	puts "#{Year} is not a Leap Year"
end

if leap_year
  puts "There are 366 Days in #{leap_year}"
 	Days = 366
else
 	puts "There are 365 Days in #{Year}"
 	Days = 365
end

Hours = Days * 24
puts "In #{Days} there are #{Hours} Hours"