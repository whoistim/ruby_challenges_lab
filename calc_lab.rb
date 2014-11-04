

	calc_list = ["add","sub","mult","div"]
	puts"What calculation would you like to do? (add, sub, mult, div)"
	calc_input = gets
  puts "#{calc_list.index calc_input}"

		if !calc_list.index calc_input  #checks to see if calc input has an index value in the calc_list
		    puts "I'm going to assume you meant add"
		    calc_input = "add"
		end
	puts "What is number 1?"
	num1 = gets.chomp.to_f
	puts "What is number 2?"
	num2 = gets.chomp.to_f #gets the value and converts it to a float
	if calc_input=="add"
		result = num1+num2
	end
	if calc_input=="sub"
		result = num1-num2
	end
	if calc_input=="mult"
		result = num1*num2
	end
	if calc_input=="div"
		result = num1/num2
	end
	puts "your result is #{result}"

