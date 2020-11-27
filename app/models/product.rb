class Product < ApplicationRecord
  validates :name, :category, :price,:describe, presence: {message: 'não pode ficar em branco'}
  validates :name, uniqueness: true
  has_one_attached :image
end
