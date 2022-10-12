class OrderSerializer < ActiveModel::Serializer
  attributes :id, :order_id, :date, :status, :product_id, :customer_id

  # belongs_to :customer
end
