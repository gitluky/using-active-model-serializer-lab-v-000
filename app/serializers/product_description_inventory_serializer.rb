class ProductDescriptionInventorySerializer < ActiveModel::Serializer
  attributes :description, :inventory
  has_many :orders
end
