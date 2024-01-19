class Beer < ApplicationRecord
  belongs_to :company

  validates :name, :price, :description, presence: true
  validates :price, numericality: true
end
