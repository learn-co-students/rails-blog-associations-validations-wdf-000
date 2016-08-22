class RenameMyTable < ActiveRecord::Migration
  def change
    rename_table :table_post_tags, :post_tags
  end
end
