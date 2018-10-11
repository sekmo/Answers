class Question < ApplicationRecord
  belongs_to :user
  belongs_to :category, dependent: :destroy

  validates :title, presence: true
end
