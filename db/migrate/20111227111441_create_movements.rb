class CreateMovements < ActiveRecord::Migration
  def self.up
    create_table :movements do |t|
      t.string :user_id
      t.string :moving_from
      t.string :moving_to
      t.date :end_date

      t.timestamps
    end
  end

  def self.down
    drop_table :movements
  end
end
