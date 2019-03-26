class Person < ApplicationRecord
  belongs_to :room
  has_many :guesses
end
