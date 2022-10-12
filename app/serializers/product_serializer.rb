class ProductSerializer < ActiveModel::Serializer
  attributes :id, :product_name, :description, :quantity, :amount
end
