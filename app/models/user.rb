class User < ApplicationRecord
  has_secure_password
  has_secure_token

  has_many :workouts

  validates :name, presence: true, uniqueness: true
end
