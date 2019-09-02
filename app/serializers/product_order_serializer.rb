class ProductOrderSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :inventory
end
