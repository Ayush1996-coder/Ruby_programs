#chapter 1	 Exrcise 2

years_in_decade = 10
array = []

puts "Enter a start year"
puts ""

start_year = gets.chomp.to_i
puts ""

puts "After completing a decade or 10 years "
puts ""

end_year = start_year + years_in_decade

puts "#{end_year} is the end year of decade"
puts ""

      
(start_year..end_year).each do |year|       
	if ((year % 4 == 0 && (year % 100 != 0) || (year % 400 ==0)))
	  puts "#{year} is a Leap Year"
	  @leap_year_array = array.push(year)
	end
end

puts "Leap years are in a decade #{@leap_year_array}"
puts ""

@leap_year = (@leap_year_array).count

puts "Total number of leap years in a decade #{@leap_year}"
puts ""

days_leap_year = @leap_year * 366

puts "There is #{days_leap_year} days in #{@leap_year} leap year"
puts ""

minutes_leap_year = days_leap_year * 24 * 60

puts "There are #{minutes_leap_year} minutes in #{days_leap_year} days in #{@leap_year} leap year"    
puts ""

non_leap_year = years_in_decade - @leap_year

puts "There are #{non_leap_year} non leap year in a decade"
puts ""

days_non_leap_year = non_leap_year * 365

puts "There is #{days_non_leap_year} days in #{non_leap_year} leap year"
puts ""

minutes_non_leap_year = days_non_leap_year * 24 * 60

puts "There are #{minutes_non_leap_year} minutes in #{days_non_leap_year} days in #{non_leap_year} in non leap year"
puts ""

total_minutes_decade = minutes_leap_year + minutes_non_leap_year

puts "There are #{total_minutes_decade} total minutes in a decade i.e b/w #{start_year} to #{end_year}"