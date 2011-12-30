class Newproduct < ActiveRecord::Base
    has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }
    belongs_to :movement
    belongs_to :user
end
