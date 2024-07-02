class User < ApplicationRecord

  # validates :name, :email, :cnic, :dob, presence: true
  validates :name, length: {minimum: 8, maximum: 15}
  validates :cnic, length: {is: 17}, uniqueness: true

  has_many :posts

end

