class Transfer

  attr_reader
  attr_accessor :transfer_from, :transfer_to, :transfer_amount, :status

  def initialize(transfer_from, transfer_to, transfer_amount)
    @transfer_from, @transfer_to, @transfer_amount = transfer_from, transfer_to, transfer_amount
    @status = "pending"
  end


end
