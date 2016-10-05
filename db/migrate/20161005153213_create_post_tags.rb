class CreatePostTags < ActiveRecord::Migration
  def change
    create_table :post_tags do |t|
      t.string :posttags
      t.integer :post_id
      t.integer :tag_id
    end
  end
end
