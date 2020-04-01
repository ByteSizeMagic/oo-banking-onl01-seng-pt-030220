class BankAccount

  @@all = []

  attr_reader :name
  attr_accessor :balance, :status

  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
    @@all << self
  end

  def deposit(deposit_amount)
    self.balance += deposit_amount
  end

  def display_balance
    "Your balance is $#{self.balance}."
  end

  def valid?
    if self.status == "open" && self.balance > 0
      return true
    else
      false
    end
  end

  def close_account

  end

end
