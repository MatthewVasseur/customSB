class Order < ActiveRecord::Base
  has_many :buyers, :dependent => :destroy
  accepts_nested_attributes_for :buyers, :allow_destroy => true
  
  has_many :snacks, :dependent => :destroy
  accepts_nested_attributes_for :snacks, :allow_destroy => true
  
  validates :destination, :presence => true
  validates :price, :presence => true
end
