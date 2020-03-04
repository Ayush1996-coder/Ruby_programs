class Car < Vehicle

	@name
	@model
	@speed
	@number

	include Drivinglicense

	include Registrationcertificate

  def car_company_name
		puts "Company of Car?"
	  @@company = gets.chomp.to_s
	  puts "car company is #{@@company}"
	end

	def car_name
	  puts "Enter car Owner name"
    @name = gets.chomp.to_s
    puts "Name of the car owner is:- #{@name.capitalize}"
  end	

  #class method
  def self.model_name
    puts "Model of the car?"
	  @model = gets.chomp.to_s
	  puts "#{@model} is the model of car"
 end

  def self.car_speed
	  puts "Speed of the Car"
	  @speed = gets.chomp.to_i
	  puts "#{@speed} is the car speed"
  end

  def self.car_number
	  puts "Number of the Car"
	  @number = gets.chomp.to_s
	  puts "#{@number} is the car number"
  end

  #Duck_typing
  def challan_type
  	puts "Soon you will be informed for court date and time. Reach there be on time with your CAR"
  end	
end