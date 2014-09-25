class DeleteCountFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :count
  end
end
