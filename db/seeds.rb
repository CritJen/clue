hall = Room.create(name: "Hall", image_url: "hall.jpg", note: "As you pass through the heavy wooden front doors into the eerie mansion you find yourself in a large hall as an antique grandfather clock against the wall chimes out the late hour. You’re always wondered what the inside was like but you never wanted to find out under these circumstances. A body lies in the center of the room like a ghoulish mannequin. No cause of death is immediately apparent but the protruding arteries tell you there’s no hope for the poor soul. Detective Conrad approaches you. I'm glad to see you, everyone says there isn't a crime you can't solve. ")
kit = Room.create(name: "Kitchen", note: "The kitchen’s black and white linoleum squeaks underfoot, and there is an aroma of strong coffee in the air. The refrigerator fills the room with a noisy hum, and the counter is littered with odd mugs and clean folded tea towels.

Gleaming stainless steel pots hang off a wobbly kitchen island—among them, strangely, dangles a Pipe Wrench. Beside the kitchen island stands Professor Plum, who brushes crumbs off of her lapel as she hurriedly shoves the rest of a croissant into her mouth. ", image_url: "kitchen.jpg")
lng = Room.create(name: "Lounge", image_url: "lounge.jpg", note: "An inviting fire crackles in the stone fireplace against the far wall, framed by a mahogany mantel
adorned with small carved wooden elephants. A pair of overstuffed armchairs sit in the glow of the fire, flanking a low coffee table neatly stacked with travel books.

Sitting in one of the armchairs is Mr. White. He works diligently to clean wax off an ornate and heavy-looking Silver Candlestick, wrinkling his nose occasionally at the overpowering smell of silver polish that fills the room.")

blr = Room.create(name: "Ballroom", image_url: "ballroom.jpg", note: "This beautifully appointed ballroom is lit by a glittering crystal chandelier. Gold wallpaper, dark wood, and plush burgundy carpets lend the room a feeling of opulence, a feeling magnified by the stately grand piano which occupies the center of the room.

A length of rope is missing from one of the braided cords used to tie back the floor-to-ceiling curtains. A trail of smoke rises from the gloved hand of Miss Scarlet, who lounges on a chaise bathed in golden light from the massive casement windows. On a small table beside her, a Kitchen Knife lays demurely next to a silver ashtray. ")
lib= Room.create(name: "Library", image_url: "library.jpg", note: "Tall shelves filled with books line the walls. Plush, dark leather chairs surround small circular tables boosting silver candlesticks. The tops of the shelves are decorated with marble busts and ornately decorated vases.

Ms. Peacock stands nearby, idly perusing a large card catalog. From one of the armchairs nearby you spot the protruding tip of a heavy Lead Pipe which appears to have been hastily stuffed beneath the cushion.
")
cnsrv= Room.create(name: "Conservatory", image_url: "conservatory.jpg", note: "The room is bathed in warm light from floor-to-ceiling french windows. Sunlight permeates the dense green foliage on all sides and reflects off the marble statue in the center of the room. A light floral scent hangs in the air and from somewhere you can hear the faint sound of running water. Against the wall stands a large

Oblivious to his peaceful surroundings, Doctor Green kneels beside a planter box carefully selecting plants and quietly muttering to himself. Near the tip of his cane you notice a Length of Rope tied in an expertly intricate knot.")
bill= Room.create(name: "Billiard Room", image_url: "billiard.jpg", note: "The billiard room feels cozier compared to the rest of the house. The room’s small space is dominated by a felt-topped billiard table, and the honey-colored wood wall panels are decorated with oil paintings depicting pastoral scenes.

In the corner Colonel Mustard stands over a bar cart refilling his rocks glass with a dark amber liquid. Holstered at his hip is a lovingly oiled Service Revolver that could easily be as old as the Colonel himself.")

#Weapons
knf = Weapon.create(name: "Knife", note: "The knife is coated in a small amount of viscous blood as is the cutting board underneath it. There’s an apple half sliced as well. You don’t notice blood anywhere else in the room.", room_id: blr.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue13.jpg")
cnd = Weapon.create(name: "Candlestick", room_id: lng.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue12.jpg")
ldp = Weapon.create(name: "Lead pipe", room_id: lib.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue08.jpg")
rvl = Weapon.create(name: "Revolver", room_id: bill.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue11.jpg")
rop = Weapon.create(name: "Rope", room_id: cnsrv.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue09.jpg")
wrench = Weapon.create(name: "Monkey Wrench", room_id: kit.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue10.jpg")
#People
colonel = Person.create(name: "Colonel Mustard", room_id: bill.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue03.jpg", note: "Harrumph, whuzzat? Oh my, you’re wondering about the events leading up to the gunshot? Well about that...it’s a bit of a funny story.

I was in the Ballroom executing a flawless Viennese waltz when I distinctly heard a man scream bloody murder. Well, I daresay my decades of military training obliged me to spring into action! With catlike reflexes, I drew my Service Revolver and fired at the villain—only to find that the Ballroom was empty but for myself. I’ve been a bit jumpy ever since the Battle of Two Pennies, you see. Why I remember it like it was yesterday. The morning dawned cold and clear, and my platoon…. You zone out through his long war story ...and on the 100th day we finally retreated.

I proceeded to check the Lounge, only to find it empty and lit by the smoldering embers of a fire. After which I joined the others in the Hall straightaway. Then I came in here for a spot of brandy to calm my nerves. If it’s all the same to you, I’d appreciate it if you didn’t mention this to my wife. She feels I’m a bit overeager with my firearm.")
peacock = Person.create(name: "Mrs. Peacock", room_id: lib.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue04.jpg", note: "I’m afraid you caught me at a rather awkward time. I can’t stand the sounds of Lead Pipe billiards. My husband used to play when he drank, and the tiny tinkling of the bells still brings back unpleasant memories. But you’re not here to listen to me reminisce.

I was in the Conservatory when I heard the gunshot. The owner of the house is quite the sailor and I used to compete in Regattas myself when I was younger. Looking at all the trophies brought back memories and an irresistible urge to tie one of my old knots. Mr. White lent me his Knife, and I cut a piece of rope off the curtains in the Ballroom where Colonel Mustard was butchering the steps to a Viennese waltz. I returned to the Lounge and set to work, and found I was still able to tie the triple dachshund, one of the most complex knots there is. When I heard the shots I rushed straightaway into the Hall.
")
white = Person.create(name: "Mrs. White", room_id: lng.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue07.jpg", note: "Such ghastly business to see the Hall covered in blood! It’ll take hours to get that cleaned up.

I spent most of the evening working on dinner in the Kitchen. When Ms. Peacock came to borrow my Knife, I took a much deserved break and heard the unmistakable sound of breaking glass than can only mean Lead Pipe Billiards. I poked my head in the Billiard Room and found Doctor Green very amenable to an additional player. We played until Ms. Peacock returned my Knife, but I was having such fun at Lead Pipe Billiards that I took a break from cooking to join Doctor Green. When we heard the shot we both headed through the Kitchen into the Hall.

On my way through the Kitchen I noticed a Pipe Wrench that wasn’t there when I left. It was hung up among the cooking implements—perhaps one of the guests mistook it for a meat tenderizer.
")
scarlet = Person.create(name: "Miss Scarlet", room_id: 4, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue06.jpg", note: "Oh thank goodness you’re here, this whole evening has been simply dreadful. I’m unaccustomed to such violence and was feeling quite faint, so I came in here to rest a moment. I had a prior engagement and arrived rather late to the party and passed into the lounge. The roaring fire was so inviting that I didn’t seek out the other guests and made myself comfortable. When I heard a shot next door I immediately fled into the hall and waited for the rest of the guests. I was so distraught wondering what could have taken place and it’s proved to be worse than I imagined! I apologize, I think I need to lie down.")
plum = Person.create(name: "Professor Plum", room_id: kit.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue05.jpg", note: "Sorry, I’m a bit of a nervous eater.

I suffer from quite acute attacks of anxiety on occasions where I am called upon to...socialize. I must confess I spent the entire evening in that fabulous library. I was so absorbed in a copy of To Kill A Mockingbird that I never had any of the delicious food Mr. White prepared. When I heard the gunshot I was so startled that I upset one of the room’s Silver Candlesticks. The wax splattered all over the carpet, and the flame nearly set alight a copy of Slaughterhouse Five. I stomped out the fire, taking pains to preserve the book’s binding of course. The whole affair had me quite agitated, but when I made to leave the Library the door wouldn’t budge! Mr. White says the door gets stuck sometimes, but the whole things seems rather suspicious to me.

Would you like a bite of this?")
green= Person.create(name: "Doctor Green", room_id: cnsrv.id, image_url: "https://www.kolbisneat.com/wp-content/uploads/2016/05/Clue02.jpg",note: "Ahh I’m sorry, I didn’t hear you come in. I was quite focused on collecting some Chamaemelum nobile. I thought I might brew a soothing tea to help calm everyone’s nerves.

When I heard the gunshot I was in Billiard Room with Mr. White enjoying a rousing game of Lead Pipe Billiards. We headed through the Kitchen into the Hall to see what all the commotion was about. We would’ve returned to finish the game, but we’ve had a devil of a time finding the Lead Pipe. I wonder if someone’s hidden it? But I just love that distinctive smell of burning toast that can only come from Lead Pipe Billiards, that’s why I was in here all night playing.")


n1 = Note.create(text: "It was totally Professor Plum")
n2 = Note.create(text: "It might also have totally been Miss Scarlet")
