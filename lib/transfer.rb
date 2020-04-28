class Transfer
  attr_accessor :amount
  attr_reader :sender, :receiver
  def initialize sender, receiver, amount
      @sender = sender
      @receiver = receiver
      @status = "pending"
      @amount = amount
    end
end
