class Product < ApplicationRecord
  validates :description, length: { maximum: 50 }

  has_many :orders
  has_many :customers, through: :orders
end
