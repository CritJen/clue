# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Rooms
hall = Room.create(name: "Hall", note: "As you enter the hall a detective approaches you.", image_url: "hall.jpg")
kit = Room.create(name: "Kitchen", note: "As you enter the kitchen you see a knife lying on a chopping block and Mrs.Peacok pale, beathing heavily in the corner.", image_url: "kitchen.jpg")
lng = Room.create(name: "Lounge", image_url: "lounge.jpg")
dnr = Room.create(name: "Dining Room", image_url: "dining.jpg")
blr = Room.create(name: "Ballroom", image_url: "ballroom.jpg")
lib= Room.create(name: "Library", image_url: "library.jpg")
cnsrv= Room.create(name: "Conservatory", image_url: "billiard.jpg")
bill= Room.create(name: "Billiard Room", image_url: "conservatory.jpg")

#Weapons
knf = Weapon.create(name: "Knife", note: "The knife is is coated in fresh blood.", room_id: kit.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue13.jpg")
cnd = Weapon.create(name: "Candlestick", room_id: lib.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue12.jpg")
ldp = Weapon.create(name: "Lead pipe", room_id: bill.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue08.jpg")
rvl = Weapon.create(name: "Revolver", room_id: dnr.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue11.jpg")
rop = Weapon.create(name: "Rope", room_id: blr.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue09.jpg")
wrench = Weapon.create(name: "Monkey Wrench", room_id: cnsrv.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue10.jpg")
#People
colonel = Person.create(name: "Colonel Mustard", room_id: kit.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue03.jpg")
peacock = Person.create(name: "Mrs. Peacock", room_id: lng.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue04.jpg")
white = Person.create(name: "Mrs. White", room_id: blr.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue07.jpg")
scarlet = Person.create(name: "Miss Scarlet", room_id: blr.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue06.jpg")
plum = Person.create(name: "Professor Plum", room_id: lib.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue05.jpg")

n1 = Note.create(text: "It was totally Professor Plum")
n2 = Note.create(text: "It might also have totally been Miss Scarlet")
