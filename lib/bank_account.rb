class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize name, balance= 1000, status= "open"
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit(money)
    @balance += money
  end

  def display_balance
    @balance
  end
end
