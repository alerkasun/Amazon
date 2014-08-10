class OrderItem < ActiveRecord::Base
  validates_numericality_of :quantity, :price
  belongs_to :product
  belongs_to :order

  before_save :count_price
  after_destroy :back_product_to_stock

  def count_price
    self.price = (product.price * quantity).to_f
  end
end
