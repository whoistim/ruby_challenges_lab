
def temp_conv
	
	scales = ["Celsius", "Fahrenheit"]

	puts"Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
	scale = gets.chomp.to_f
	scale -= 1 

		if scale != 0 && scale != 1
			puts"Hey! That's not OK. I'm going to assume you meant to enter a 1"
			scale = 0
		end

	puts "Enter #{scales[scale]} Temperature:"
	temp1 = gets.chomp.to_f

		if scale==0
			temp2 = (temp1*1.8) + 32
			puts "#{temp1} degrees #{scales[0]} is equal to #{temp2} degrees #{scales[1]}"

		else
			temp2 = (temp1 - 32)/1.8
			puts "#{temp1} degrees #{scales[1]} is equal to #{temp2} degrees #{scales[0]}"
		end		
	end

temp_conv


