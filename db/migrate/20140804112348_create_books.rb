class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.float :price
      t.string :count

      t.timestamps
    end
  end
end
