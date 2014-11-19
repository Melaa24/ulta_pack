class CreateRelationships < ActiveRecord::Migration
  def change
    create_table :relationships do |t|
      t.integer :item_id
      t.integer :category_id

      t.timestamps
    end
    add_index :relationships, :item_id
    add_index :relationships, :category_id
  end
end
