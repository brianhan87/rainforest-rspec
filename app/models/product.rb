class Product < ActiveRecord::Base
  # attr_accessor :name, :description, :price
  validates :name, :description, :price,  presence: true
end
