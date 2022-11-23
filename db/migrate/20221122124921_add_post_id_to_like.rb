class AddPostIdToLike < ActiveRecord::Migration[7.0]
  def change
    add_references :likes, :post, foreign_key: true
  end
end
