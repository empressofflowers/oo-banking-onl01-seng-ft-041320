class Transfer
  attr_accessor :amount, :pending
  attr_reader :sender, :receiver

  def initialize sender, receiver, amount, status= "pending"
      @sender = sender
      @receiver = receiver
      @status = "pending"
      @amount = amount
    end
end
