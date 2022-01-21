class Flat < ApplicationRecord
  validates :name, :address, presence: true
  validates :price_per_night, :number_of_guests, presence: true, numericality: true
end
