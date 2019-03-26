# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Rooms
hall = Room.create(name: "Hall", note: "As you enter the hall a detective approaches you.")
kit = Room.create(name: "Kitchen", note: "As you enter the kitchen you see a knife lying on a chopping block and Mrs.Peacok pale, beathing heavily in the corner.")
lng = Room.create(name: "Lounge")
dnr = Room.create(name: "Dining Room")
blr = Room.create(name: "Billiard Room")
lib= Room.create(name: "Library")
#Weapons
knf = Weapon.create(name: "Knife", note: "The knife is is coated in fresh blood.", room_id: kit.id)
cnd = Weapon.create(name: "Candlestick", room_id: lib.id)
ldp = Weapon.create(name: "Lead pipe", room_id: lng.id)
rvl = Weapon.create(name: "Revolver", room_id: blr.id)
rop = Weapon.create(name: "Rope", room_id: dnr.id)
#People
colonel = Person.create(name: "Colonel Mustard", room_id: kit.id)
peacock = Person.create(name: "Mrs. Peacock", room_id: lng.id)
white = Person.create(name: "Mrs. White", room_id: blr.id)
scarlet = Person.create(name: "Miss Scarlet", room_id: dnr.id)
plum = Person.create(name: "Professor Plum", room_id: lib.id)

n1 = Note.create(text: "It was totally Professor Plum")
n2 = Note.create(text: "It might also have totally been Miss Scarlet")
