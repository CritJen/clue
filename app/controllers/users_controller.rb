class UsersController < ApplicationController
  validates :username, presence: true
  validates :username, uniqueness: true
  validates :username, length: {maximum: 10}

end
