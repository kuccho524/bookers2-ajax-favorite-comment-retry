class BookComment < ApplicationRecord
  belongs_to :book
  belongs_to :user

  # :commentへののバリデーション
  validates :comment, presence: true
end
