class DropPostIdFromPost < ActiveRecord::Migration
  def change
    remove_column :posts, :post_id
  end
end