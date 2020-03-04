#chapter 7	
#Exrcise 1

unsort_array = [5,8,9,3,4,7,12,48,50,2,100,6]
sort_array = []

unsort_array[0..-2].each do |i|
	min_index = i
	unsort_array[1..-1].each do |j|
	  if (unsort_array[j] < unsort_array[min_index])
      min_index = j			
		end
		temp = unsort_array[min_index]
		unsort_array[min_index] = unsort_array[j]
		unsort_array[j] = temp
		sort_array[] = unsort_array.push(j)
	end
end

puts "#{sort_array}"