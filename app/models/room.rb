class Room < ApplicationRecord
  has_one :person
  has_one :weapon
  has_many :guesses
end
