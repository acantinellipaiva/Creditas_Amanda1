class OrderItem
  attr_reader :order, :product

  def initialize(order:, product:)
    @order = order
    @product = product
   end
   def initialize(attributes = {})
    @billing_label = attributes.values_at(:shippind_label)
  end

  def total
    10
  end
end