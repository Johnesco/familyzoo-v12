story
  title: Family Zoo (v12 — Event Clauses)
  authors:
    John Googol
  id: familyzoo-v12
  ifid: E7FB46B4-DC91-46A5-BB99-D3527BA95E50
  story-version: 0.0.2
  description: Sharpee tutorial step 12 — `on`, `before`, and `after the player entering`.

create the Zoo Entrance
  a room
  aka entrance, gates, gate
  south to the Main Path

  first time
    Your family piles out of the car, buzzing with excitement — a
    whole day at the zoo! You straighten the strap of your backpack
    and take it all in. You stand before the wrought-iron gates of
    the Willowbrook Family Zoo. A cheerful welcome sign arches over
    the entrance, and a small ticket booth sits to one side. A
    sturdy iron fence runs along either side of the gates. The main
    path leads south into the zoo grounds.

  You stand before the wrought-iron gates of the Willowbrook Family Zoo.
  A cheerful welcome sign arches over the entrance, and a small ticket
  booth sits to one side. A sturdy iron fence runs along either side of
  the gates. The main path leads south into the zoo grounds.

create the Main Path
  a room
  aka path, gravel path
  east to the Petting Zoo
  west to the Aviary
  south to the Supply Room
  south is blocked while the staff gate is closed: staff-gate-blocked

  A wide gravel path winds through the heart of the zoo. Colorful
  direction signs point every which way. A park bench sits beside the
  path. To the east, the petting zoo. To the west, the aviary. A staff
  gate blocks the path to the south. The entrance is back to the north.

create the Petting Zoo
  a room
  aka petting area, pen

  A cheerful open-air enclosure that smells of warm hay and fur. A feed
  dispenser is mounted on a post, and an info plaque is posted by the
  gate. The main path is back to the west.

create the Aviary
  a room
  aka bird house, dome
  west to the Gift Shop

  You step inside a soaring mesh dome. Brilliantly colored parrots
  chatter from rope perches, and a toucan eyes you curiously from a
  branch overhead. A small waterfall splashes into a stone basin. An
  info plaque hangs near the entrance. The gift shop is to the west. The
  main path is back to the east.

create the Supply Room
  a room
  aka storage room, storeroom
  south to the Nocturnal Animals Exhibit
  north is blocked while the staff gate is closed: staff-gate-blocked

  A cluttered storage room behind the staff gate. Metal shelves line the
  walls. A cork board on the wall is covered with staff schedules. A
  battered radio sits on one of the shelves. The staff gate leads back
  north.

create the Nocturnal Animals Exhibit
  a room, dark
  aka nocturnal exhibit, nocturnal animals, exhibit

  A cool, dimly lit cavern designed to simulate nighttime. Glass
  enclosures line both walls with soft red lights. You can see sugar
  gliders, bush babies, and a barn owl. A warning sign is posted near
  the entrance. The exit leads back north to the supply room.

create the Gift Shop
  a room
  aka shop, store

  A small zoo gift shop crammed with stuffed animals and
  postcards{pins}. A large souvenir penny press machine stands near the
  door. A disposable camera sits on the counter. The aviary is back to
  the east.

create the Staff Parking Lot
  a room

  A small staff parking lot beyond the zoo fence. Off limits to
  visitors.

create Alex
  a person
  playable
  starts in the Zoo Entrance

  Just an ordinary visitor to the zoo.

create the staff keycard
  aka keycard, key card, card, key
  in the Zoo Entrance

  A white plastic keycard with "WILLOWBROOK ZOO — STAFF ONLY" printed in
  blue.

create the staff gate
  aka gate, metal gate, staff door
  scenery, openable, lockable with the staff keycard
  in the Main Path

  A sturdy metal gate with a "STAFF ONLY" sign.

  on the player examining
    phrase gate-look
      A sturdy metal gate with a "STAFF ONLY" sign.
    phrase gate-status-closed when the staff gate is closed
      The staff gate is set into the fence.
    phrase gate-status-open when the staff gate is open
      The staff gate is set into the fence, standing wide open.
  end on

create the welcome sign
  aka sign
  scenery
  in the Zoo Entrance

  A brightly painted wooden sign reads: "WELCOME TO WILLOWBROOK FAMILY
  ZOO."

create the ticket booth
  aka booth
  scenery
  in the Zoo Entrance

  A small wooden booth with a "Self-Guided Tours" sign.

create the iron fence
  aka fence, railing
  scenery
  in the Zoo Entrance

  A tall wrought-iron fence with animal silhouettes.

create the direction signs
  aka signs, arrow signs
  scenery, plural
  in the Main Path

  Arrow signs: PETTING ZOO (east), AVIARY (west), EXIT (north).

create the flower beds
  aka flowers
  scenery, plural
  in the Main Path

  Tidy beds of marigolds and petunias.

create the hay bale
  aka hay, bale
  scenery
  in the Petting Zoo

  A large round bale of golden hay.

create the toucan
  aka toco toucan
  scenery
  in the Aviary

  A Toco toucan with an enormous orange-and-black bill.

create the waterfall
  aka water, basin
  scenery
  in the Aviary

  A gentle artificial waterfall cascading into a stone basin.

create the rope perches
  aka perches, ropes
  scenery, plural
  in the Aviary

  Thick sisal ropes strung between wooden posts.

create the metal shelves
  aka shelves, shelf
  scenery, plural
  in the Supply Room

  Industrial metal shelving units stacked with supplies.

create the sugar gliders
  aka gliders
  scenery, plural
  in the Nocturnal Animals Exhibit

  A family of tiny sugar gliders with enormous dark eyes.

create the bush babies
  aka galagos
  scenery, plural
  in the Nocturnal Animals Exhibit

  Two bush babies with impossibly large round eyes.

create the barn owl
  aka owl
  scenery
  in the Nocturnal Animals Exhibit

  An enormous barn owl with a heart-shaped white face.

create the snake
  aka python, snake enclosure
  scenery
  in the Nocturnal Animals Exhibit

  A thick-bodied python coiled behind glass, nearly invisible in the dim
  red light.

create the stuffed animals
  aka plush, toys
  scenery, plural
  in the Gift Shop

  Shelves of plush tigers, pandas, and penguins.

create the postcards
  aka cards, postcard rack
  scenery, plural
  in the Gift Shop

  A spinning rack of postcards showing the zoo's greatest hits.

create the enamel pins
  aka pins, pin, rack, pin rack
  scenery, plural
  in the Gift Shop

  A spinning rack of enamel pins: parrots, pygmy goats, a grinning
  snake. Every one of them costs more than it should.

create the cork board
  aka board, notices
  scenery
  in the Supply Room

  A cork board with staff schedules. A note in red marker: "DON'T
  FORGET: nocturnal exhibit lights need new batteries!"

create the info plaque
  aka plaque, brass plaque
  scenery, readable
  in the Petting Zoo

  A brass plaque mounted on a wooden post near the petting zoo gate.

  on the player reading
    phrase plaque-text
      PYGMY GOATS — These Nigerian Dwarf goats are gentle, curious, and
      always hungry.

      HOLLAND LOP RABBITS — Known for their floppy ears. Our pair,
      Biscuit and Marmalade, were born here in 2023.
  end on

create the aviary plaque
  aka information board
  scenery, readable
  in the Aviary

  A colorful information board near the aviary entrance.

  on the player reading
    phrase plaque-text
      WELCOME TO THE AVIARY — Home to over 30 species!

      TOCO TOUCAN — Its bill weighs less than a smartphone.

      SCARLET MACAW — Can live over 75 years. Our oldest, Captain, is
      42.
  end on

create the warning sign
  aka warning, yellow sign
  scenery, readable
  in the Supply Room

  A yellow warning sign near the nocturnal exhibit entrance.

  on the player reading
    phrase sign-text
      CAUTION: The Nocturnal Animals Exhibit is kept dark. Please use a
      flashlight. Do NOT use camera flash. (We don't talk about the
      Great Owl Incident of 2022.)
  end on

create the zoo brochure
  aka brochure, pamphlet, leaflet
  readable
  in the Zoo Entrance

  A glossy tri-fold brochure with "WILLOWBROOK FAMILY ZOO" on the cover.

  on the player reading
    phrase brochure-text
  end on

create the zoo map
  aka map, folding map
  in the Zoo Entrance

  A colorful folding map of the Willowbrook Family Zoo.

create the backpack
  aka rucksack, pack
  a container
  in the Zoo Entrance

  A small red canvas backpack.

create the souvenir penny
  aka penny, coin
  in the Main Path

  A shiny copper penny.

create the park bench
  aka bench, benches, seat
  scenery, a supporter with capacity 3
  in the Main Path

  A sturdy park bench painted forest green.

create the lunchbox
  aka lunch box, box
  a container, openable
  in the Main Path

  A dented metal lunchbox decorated with cartoon zoo animals.

create the juice box
  aka juice, drink
  in the lunchbox

  A small juice box with a picture of a happy elephant.

create the feed dispenser
  aka dispenser
  a container, openable, scenery
  in the Petting Zoo

  A coin-operated feed dispenser mounted on a wooden post. Sign: "FREE —
  Just Turn!"

create the souvenir press
  aka press, penny press, machine
  a container, scenery
  in the Gift Shop

  A heavy cast-iron machine with a big crank handle. A slot on top
  accepts pennies, and the mechanism stamps them with a zoo animal
  design. A sign reads: "INSERT PENNY, TURN HANDLE, KEEP FOREVER!"

create the flashlight
  aka torch, light, lamp
  light-source, switchable
  in the Supply Room

  A heavy-duty yellow flashlight.

  phrase detail while the flashlight is on:
    It clicks faintly as it powers up.

  phrase detail while the flashlight is lit:
    A thin beam plays across the floor.

create the radio
  aka portable radio
  scenery, switchable
  in the Supply Room

  A battered portable radio held together with duct tape. The antenna is
  bent at a jaunty angle. A faded sticker on the side reads "ZOO FM —
  All Animals, All The Time."

  phrase detail while the radio is on:
    It hums softly.

define phrase pins, cycling
  and a spinning rack of enamel pins wobbles by the register
or
  and the enamel-pin rack stands picked half bare
or
  nothing
end phrase

create the zookeeper
  a person
  aka keeper, sam
  in the Main Path

  A friendly zookeeper in khaki overalls. A name tag reads "Sam."

  phrase present:
    Sam the zookeeper is here, jingling a ring of keys.

define phrase brochure-text, verbatim
  WILLOWBROOK FAMILY ZOO — Your Guide

  EXHIBITS:
    Petting Zoo — East from Main Path
    Aviary — West from Main Path
    Gift Shop — West from Aviary
    Nocturnal Animals — Staff Area

  "Where every visit is a wild adventure!"
end phrase

define phrases en-US
  staff-gate-blocked:
    The staff gate is closed.
  victory:
    Congratulations! You've earned your MASTER ZOOKEEPER badge! You've
    visited every exhibit, befriended the animals, collected souvenirs,
    and even stayed after hours to hear what the animals really think.
    The Willowbrook Family Zoo will never forget you!

    *** You have won ***

before the game starts
  change the player to Alex
end before
