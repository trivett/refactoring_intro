class BankAccount
  attr_accessor :name, :routing_number, :account_number, :account_balance

  def initialize(name, routing_number, account_number, account_balance)
    @name = name
    @routing_number = routing_number
    @account_number = account_balance
    @account_balance = account_balance
  end

  def to_s
    puts "Account Info"
    puts @name
    puts "Routing # #{@routing_number}"
    puts "Acct # #{@account_number}"
    puts "Balance #{@account_balance}"
    puts "Balance #{@account_balance}"
  end
  
end

