require_relative 'account'

class SavingsAccount < Account
	attr_accessor :min_balance, :interest_rate, :monthly_fee

	def initialize(owner, account_number, balance)
		@min_balance = 100
		@owner = owner
		@account_number = account_number
		@balance = balance
		@interest_rate = 0.025
		@monthly_fee = 1
	end

	def withdraw(amount)  #def withdraw(amount) is also in acount.rb, but child files always overwrite parents files, so this essentially voids it
		if @balance - amount < @min_balance
			"not enough money"
		else @balance -= amount
		end
	end


end