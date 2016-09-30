class CreateTableTags < ActiveRecord::Migration
  def change
    create_table :table_tags do |t|
      t.string :name
    end
  end
end
