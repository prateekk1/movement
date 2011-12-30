class CreateNewproducts < ActiveRecord::Migration
  def self.up
    create_table :newproducts do |t|
      t.string :name
      t.text :description
      t.integer :quantity
      t.float :desired_price
      t.string :user_id
      t.string :movement_id

      t.timestamps
    end
  end

  def self.down
    drop_table :newproducts
  end
end
