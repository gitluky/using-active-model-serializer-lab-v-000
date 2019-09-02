class ProductOrderSerializer < ActiveModel::Serializer
  attributes :id, :iname, :description, :price, :inventory, :created_at
end
