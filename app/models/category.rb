class Category < ApplicationRecord
  scope :by_name, -> { order("name") }
end
