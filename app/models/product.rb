class Product < ActiveRecord::Base
  attr_accessible :name, :category, :price
  
  
  scope :by_name, ->(name) { where("name ilike ?", "%#{name}%") }
  scope :by_category, ->(name) { where("category ilike ?", "%#{name}%") }
  scope :gt_price, ->(value) { where("price >= ?", value) }  
  scope :lt_price, ->(value) { where("price <= ?", value) }    
  
end
