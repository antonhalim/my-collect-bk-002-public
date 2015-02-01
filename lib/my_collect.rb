def my_collect(array)
	index = 0
	newarray = []

	while index < array.length
		
		value = yield array[index]
		newarray << value
		index += 1
	end
	newarray	
end




	# index = 0
	# mybucket = []
	# while index < array.length

	# 		value = yield array[index]
	# 	if value == true
	# 		mybucket << array[index]
	# 	end
	# index +=1	
	# end

 # mybucket