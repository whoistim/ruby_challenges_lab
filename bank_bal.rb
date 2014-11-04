




def bank_machine bank_bal #you don't need parentheses around the input

	puts "Your bank balance is \n #{bank_bal}"
	puts"What would you like to do? (deposit, withdraw, check_balance)"

	action = gets.chomp

	if action == "deposit"
		puts"How much would you like to deposit?"
		transaction = gets.chomp.to_i
		bank_bal = bank_bal+transaction
		puts"Your current balance is #{bank_bal}"
	end

	if action == "withdraw"
		puts"How much would you like to withdraw?"
		transaction = gets.chomp.to_i
		bank_bal = bank_bal-transaction
		puts"Your current balance is #{bank_bal}"
	end

	if action == "check_balance"
		puts"Your current balance is #{bank_bal}"
	end

	puts"Are you done?"
	r_u_done = gets.chomp

	if r_u_done == "no" #the item to evaluate must be on the same line as the if
		bank_machine(bank_bal)
	else
	end
end

bank_machine 4000