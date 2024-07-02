class Post < ApplicationRecord

  validates :title, uniqueness: true
  validates :description, length: {minimum: 15, maximum: 50}

  belongs_to :user
end
