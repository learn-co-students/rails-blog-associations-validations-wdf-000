class AddUseridToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :posts, :string
    add_column :posts, :user_id, :integer
  end
end
