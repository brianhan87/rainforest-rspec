class Product < ActiveRecord::Base
  validates :name, :description, :price, presence: true
  validates :price, numericality: { only_integer: true }
end
