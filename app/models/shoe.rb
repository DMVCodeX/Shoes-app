class Shoe < ApplicationRecord
  belongs_to :brand
  has_many :images
end
