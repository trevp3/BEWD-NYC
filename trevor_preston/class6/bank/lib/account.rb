class Account
	attr_accessor :owner, :accountnum, :balance, :pin, :username

	def deposit(amount)
		@balance += account   #instance variable (@) because we only care about a specific balance
	end

	def withdraw(amount)
		@balance -= amount
	end

	def checkbalance
		puts @balance
	end






end