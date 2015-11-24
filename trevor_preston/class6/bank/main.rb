require_relative 'lib/savings_account'

big_savings = SavingsAccount.new("T_Money", 9273, 9000000000)


big_savings.withdraw(5000)

puts big_savings.checkbalance