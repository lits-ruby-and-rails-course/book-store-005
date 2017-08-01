class Comment < ApplicationRecord
  validates :name, presence: true
  belongs_to :book
  belongs_to :user
end
