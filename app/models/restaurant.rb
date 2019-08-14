class Restaurant < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
  validates :category, presence: true, acceptance: { accept:
    %w[chinese french italian japanese belgian] }
  has_many :reviews
end
