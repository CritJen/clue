class Guess < ApplicationRecord
  belongs_to :weapon
  belongs_to :person
  belongs_to :room

  def correct_answer
    if self.person_id == "2" && self.weapon_id == 2 && self.room_id == 2
      return true
    else
      false
    end
  end

end
