class CreatePackers < ActiveRecord::Migration
  def change
    create_table :packers do |t|
      t.string :name
      t.string :email
      t.string :gender
      t.integer :age
      t.string :party_size
      t.boolean :pet
      t.string :transportation
      t.string :location

      t.timestamps
    end
  end
end
