
def guess mystery_num, guess_count
	chump_guess = gets.chomp.to_i
		guess_count += 1
		if chump_guess == mystery_num
			puts"you got it in #{guess_count} tries"
			return
		elsif chump_guess < mystery_num
			puts"The number is higher than #{chump_guess}. Guess Again."
		else
			puts"The number is lower than #{chump_guess}. Guess Again."
		end
		guess mystery_num, guess_count
end

puts"Guess a number between 1 and 100"

guess rand(100), 0