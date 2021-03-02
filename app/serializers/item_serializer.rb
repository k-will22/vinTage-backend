class ItemSerializer < ActiveModel::Serializer
  attributes :id, :description, :price, :photo1, :photo2
end
