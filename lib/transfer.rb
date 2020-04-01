class Transfer

  attr_reader :transfer_from, :transfer_to
  attr attr_accessor :transfer_amount, :status

  def initialize(transfer_from, transfer_to, transfer_amount)
    @transfer_from, @transfer_to, @transfer_amount = transfer_from, transfer_to, transfer_amount
    @status = "pending"
  end


end
