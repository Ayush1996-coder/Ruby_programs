module Registrationcertificate
	def registrationcertificate
		puts "Having Registration certificate...?"
		@rc = gets.chomp.to_s
		if (@rc == "yes")
			puts "Show me"
		elsif (@rc == "no")
			puts "You should have pay extra for this violence act"
		else
			puts "Speak Fastly"	
		end				
	end	
end