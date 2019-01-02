class PoemSerializer < ActiveModel::Serializer
  belongs_to :user
  attributes :id, :title, :content
end
