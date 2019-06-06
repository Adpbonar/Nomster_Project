class Place < ApplicationRecord
  belongs_to :user
  validates :name, :address, :description, presence: true
  validates :name, length: {minimum: 3}
  validates :address, length: {minimum: 5}
  validates :description, length: {minimum: 10}
end
