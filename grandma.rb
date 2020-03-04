#chapter 6	
#Exrcise 2 and 3

@year = rand(1930..1950)

while @grandson != "BYE"*3
	@grandson = gets.chomp.to_s

  if (@grandson == "Hey Grandma...!(Shout)")
    puts "Grandma reply :- NO, NOT SINCE #{@year}"
   else
    puts "Grandma reply :- HUH?!  SPEAK UP, SONNY!"
  end
end
