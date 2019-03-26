class CreateGuesses < ActiveRecord::Migration[5.2]
  def change
    create_table :guesses do |t|
      t.string :person_id
      t.string :weapon_id
      t.string :room_id

      t.timestamps
    end
  end
end
