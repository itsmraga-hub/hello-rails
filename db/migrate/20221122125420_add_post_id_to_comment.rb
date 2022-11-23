class AddPostIdToComment < ActiveRecord::Migration[7.0]
  def change
    add_column :comments, :post
    add_index :comments, :post
  end
end
