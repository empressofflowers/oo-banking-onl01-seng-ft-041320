class Transfer
  attr_accessor :receiver
  attr_reader :sender
  def initialize sender, receiver
    @sender = sender
  end

end
