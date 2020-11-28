class Order < ApplicationRecord
  validates :user_id, :product_id,:qtd, :total, presence: true
  belongs_to :user
  belongs_to :product
end
