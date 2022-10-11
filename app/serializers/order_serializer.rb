class OrderSerializer < ActiveModel::Serializer
  attributes :order_id, :date, :status, :product_id, :cusomer_id
end
