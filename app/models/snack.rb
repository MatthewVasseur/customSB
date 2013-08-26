class Snack < ActiveRecord::Base
  belongs_to :order
  
  validates :name, :presence => true
  validates :price, :presence => true
  validates :quantity, :presence => true
end
