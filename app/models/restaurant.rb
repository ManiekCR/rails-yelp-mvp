class Restaurant < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, presence: true, acceptance: { accept:
    %w[chinese french italian japanese belgian] }
end
