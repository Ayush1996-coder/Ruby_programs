class Hotel
	def type(customer)
		customer.type
	end
	def room(customer)
		customer.room
	end
end

class Single
	def type
		puts "Room is on Single Type Ist"
	end
	def room
		puts "per night is Single room Ist"
	end	
end

class Couple
	def type
		puts "Room is on Couple Type 2nd"
	end
	def room
		puts "per night is Couple room 2nd"
	end	
end

h = Hotel.new
s = Single.new
h.type(s)
h.room(s)
s = Couple.new
h.type(s)
h.room(s)
