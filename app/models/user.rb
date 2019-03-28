class User < ApplicationRecord
  has_many :guesses
  validates :username, {presence: true, uniqueness: true}

  has_secure_password


end
