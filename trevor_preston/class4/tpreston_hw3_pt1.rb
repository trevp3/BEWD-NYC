my_arr = [173, 2340, 239, 9328, 7, 193, 37]

#puts my_arr.max


def my_max(array)
	if array[0] > array[1] && array[0] > array[2] && array[0] > array[3] && array[0] > array[4] && array[0] > array[5] && array[0] > array[6]
		puts array[0]
	elsif array[1] > array[2] && array[1] > array[3] && array[1] > array[4] && array[1] > array[5] && array[1] > array[6]
		puts array[1]
	elsif array[2] > array[3] && array[2] > array[4] && array[2] > array[5] && array[2] > array[6]
		puts array[2]	
	elsif array[3] > array[4] && array[3] > array[5] && array[3] > array[6]
		puts array[3]
	elsif array[4] > array[5] && array[4] > array[6]
		puts array[4]
	elsif array[5] > array[6]
		puts array[5]
	else puts array[6]
		
	end
end

puts my_max(my_arr)

