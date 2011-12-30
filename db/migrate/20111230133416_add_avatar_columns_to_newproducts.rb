class AddAvatarColumnsToNewproducts < ActiveRecord::Migration
  def self.up
    add_column :newproducts, :avatar, :has_attached_file
  end

  def self.down
    remove_column :newproducts, :avatar
  end
end
