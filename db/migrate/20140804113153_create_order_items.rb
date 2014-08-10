class CreateOrderItems < ActiveRecord::Migration
  def change
    create_table :order_items do |t|
      t.float :price
      t.string :quantity

      t.timestamps
    end
  end
end
