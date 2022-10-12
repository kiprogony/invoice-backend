class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :id_no, :mobile_no, :city

  # has_many :products
end
