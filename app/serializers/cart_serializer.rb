class CartSerializer < ActiveModel::Serializer
  attributes :id, :user, :item
  belongs_to :user
end
