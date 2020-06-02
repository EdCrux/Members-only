class Post < ApplicationRecord
  belongs_to :user

  validates :description, presence: true, length: { minimum: 3 }
end
