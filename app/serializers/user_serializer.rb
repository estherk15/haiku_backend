class UserSerializer < ActiveModel::Serializer
  has_many :poems
  attributes :id, :name
end
