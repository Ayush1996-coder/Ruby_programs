class Vehicle

	def officer(name)
		puts "#{name} on duty"
	end

	#method_missing
	def self.method_missing(meth, *args, &blk)
	  puts "program is not updated for further vehicles"
	end

	#instance method
	def vehicle_tyre
		puts "How many tyres in the Vehicle?"
		$tyre = gets.chomp.to_i
    puts "Vehicle is #{$tyre} wheeler" 
	end

  #Duck_typing
	def challan_type(driver)
		driver.challan_type
	end
end

#create module
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

#$LOAD_PATH << '.'

require_relative "Bike"

require_relative "Car"

#require "Drivinglicense"

#require "Registrationcertificate"

Vehicle.new.officer("Ayush Jain")
puts ""
Vehicle.new.vehicle_tyre
puts ""

if $tyre == 4
  Car.new.car_company_name
  puts ""
  Car.new.car_name
  puts ""
  Car.model_name
  puts ""
  Car.car_speed
  puts ""
  Car.car_number
  puts ""
  Car.new.drivinglicense
  puts ""
  Car.new.registrationcertificate
  puts ""
  Vehicle.new.challan_type(Car.new)
elsif $tyre ==2
  Bike.new.bike_company_name
  puts ""
  Bike.new.bike_name
  puts ""
  Bike.model_name
  puts ""
  Bike.bike_speed
  puts ""
  Bike.bike_number
  puts ""
  Bike.new.drivinglicense
  puts ""
  Bike.new.registrationcertificate
  puts ""
  Vehicle.new.challan_type(Bike.new)
else
  Vehicle.meth
end
