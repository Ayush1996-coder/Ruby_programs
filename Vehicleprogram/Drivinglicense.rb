module Drivinglicense
	def drivinglicense
		puts "Having driving license...?"
		@dl = gets.chomp.to_s
		if (@dl == "yes")
			puts "Show me"
		elsif (@dl == "no")
			puts "You should have pay extra for this violence act"
		else
			puts "Speak Fastly"
		end						
	end	
end