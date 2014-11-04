def word_scam

	puts"Enter a sentence and I'll give you a word count"
	sentence = gets.chomp
	arr_sent = sentence.split" "

	puts"This is what you entered #{arr_sent}"

	word_hash = {}

	for word in arr_sent

		if word_hash[word] == nil
			word_hash[word] = 1
		else 
			word_hash[word] += 1
		end

	end
	return word_hash

end

puts word_scam #it puts the return value!!!!!


# arr_sent = %w{sentence}

# puts"#{arr_sent}"
