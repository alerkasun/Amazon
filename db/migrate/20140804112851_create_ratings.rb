class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.string :review
      t.integer :rating

      t.timestamps
    end
  end
end
