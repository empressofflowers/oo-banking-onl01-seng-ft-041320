class Transfer
  attr_accessor :amount, :status
  attr_reader :sender, :receiver

  def initialize sender, receiver, amount, status= "pending"
      @sender = sender
      @receiver = receiver
      @status = "pending"
      @amount = amount
    end

  def valid?
    @status == "open" && @balance > 0
  end
end
