class Category < ApplicationRecord
  has_many :questions, dependent: :destroy

  scope :by_name, -> { order("name") }
end
