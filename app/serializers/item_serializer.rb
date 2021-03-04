class ItemSerializer < ActiveModel::Serializer
  attributes :id, :description, :price, :size, :photo1, :photo2
end
