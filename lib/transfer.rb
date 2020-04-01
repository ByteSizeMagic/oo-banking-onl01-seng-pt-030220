class Transfer

  attr_reader :transfer_from, :transfer_to
  attr attr_accessor :transfer_amount

  def initialize(transfer_from, transfer_to, transfer_amount)
    @transfer_from, @transfer_to, @transfer_amount = transfer_from, transfer_to, transfer_amount
  end


end
