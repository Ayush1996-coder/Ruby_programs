chapter_number = ["chapter 1", "chapter 2", "chapter 3", "chapter 4"]

chapter_name = ["c++", "java", "sql", "ruby"]

pages = ["1-100", "101-200", "201-300", "301-400"]

lineWidth =60

chapter_number.each do|chapter_number|
	puts chapter_number.ljust  lineWidth
	@chapter_number_table = chapter_number.ljust(lineWidth/3)
end

chapter_name.each do|chapter_name|
	puts chapter_name.center lineWidth
	@chapter_name_table = chapter_name.center(lineWidth/3)
end

pages.each do|pages|
	puts pages.rjust  lineWidth
	@pages_table = pages.rjust(lineWidth/3)
end

puts "Content"
puts ""
puts @chapter_number_table + @chapter_name_table + @pages_table
