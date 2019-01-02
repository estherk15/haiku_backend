class User < ApplicationRecord
  has_many :poems
  validates :name, presence: true
end
