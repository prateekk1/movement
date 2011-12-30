class Movement < ActiveRecord::Base
  validates :moving_from, :presence => true
  validates :moving_to, :presence => true
  validates :end_date, :presence => true
  belongs_to :user
  has_many :sellable_products
end
