class Bike < Vehicle
	
	@name
	@model
	@speed
	@number

	include Drivinglicense

	include Registrationcertificate

	def bike_company_name
		puts "Company of bike?"
	  @@company = gets.chomp.to_s
	  puts "bike company is #{@@company}"
	end

	def bike_name
	  puts "Enter bike Owner name"
    @name = gets.chomp.to_s
    puts "Name of the bike owner is:- #{@name.capitalize}"
  end	

  #class method
  def self.model_name
    puts "Model of the bike?"
	  @model = gets.chomp.to_s
	  puts "#{@model} is the model of bike"
  end

  def self.bike_speed
	  puts "Speed of the bike"
	  @speed = gets.chomp.to_i
	  puts "#{@speed} is the bike speed"
  end

  def self.bike_number
	  puts "Number of the bike"
	  @number = gets.chomp.to_s
	  puts "#{@number} is the bike number"
  end

  #Duck_typing
  def challan_type
  	puts "Soon you will be informed for court date and time. Reach there be on time with your bike"
  end	
end