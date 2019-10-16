#Fighters
bob = Fighter.create(name: "Bob Ross", health: 100, offense: 71, defense: 54, isalive: true)
nic = Fighter.create(name: "Nicolas Cage", health: 100, offense: 71, defense: 54, isalive: true)
thing = Fighter.create(name: "that thing from The Shape of Water", health: 100, offense: 71, defense: 54, isalive: true)
peppa = Fighter.create(name: "Peppa Pig", health: 100, offense: 71, defense: 54, isalive: true)
jack = Fighter.create(name: "Jack Black", health: 100, offense: 71, defense: 54, isalive: true)
# tinky = Fighter.create(name: "Tinky Winky", health: 100, offense: 71, defense: 54, isalive: true)
# lin = Fighter.create(name: "Lin Manuel Miranda", health: 100, offense: 71, defense: 54, isalive: true)
# duo = Fighter.create(name: "Duolingo Owl", health: 100, offense: 71, defense: 54, isalive: true)
# johntravolta = Fighter.create(name: "John Travolta", health: 100, offense: 71, defense: 54, isalive: true)
# jimmy = Fighter.create(name: "Jimmy Buffet", health: 100, offense: 71, defense: 54, isalive: true)
# melvin = Fighter.create(name: "Melvin the Giraffe from Madagascar", health: 100, offense: 71, defense: 54, isalive: true)
# stephen = Fighter.create(name: "Stephen King", health: 100, offense: 71, defense: 54, isalive: true)
# greta = Fighter.create(name: "Greta Thurnberg", health: 100, offense: 71, defense: 54, isalive: true)
# gordon = Fighter.create(name: "Gordon Ramsey", health: 100, offense: 71, defense: 54, isalive: true)
# hermey = Fighter.create(name: "Hermey the Dentist", health: 100, offense: 71, defense: 54, isalive: true)
# lamp = Fighter.create(name: "The PIXAR Lamp", health: 100, offense: 71, defense: 54, isalive: true)
# oz = Fighter.create(name: "Dr. Oz", health: 100, offense: 41, defense: 94, isalive: true)
# patrick star
# ------------------------------ MOVES --------------------------------------------
bob1 = Move.create(description: "Bob Ross hit his foe on the brush rack!", fighter_id: bob.id, intensity: 38)
bob2 = Move.create(description: "Bob Ross threw his foe to the top of his happy little tree!", fighter_id: bob.id, intensity: 26)
bob3 = Move.create(description: "Bob Ross stabbed his foe 's eye with a paint brush!", fighter_id: bob.id, intensity: 19)

nic1 = Move.create(description: "Nicolas Cage eats his foe's stinking soul!", fighter_id: nic.id, intensity: 87)
nic2 = Move.create(description: "I'M A VAMPIRE! I'M A VAMPIRE! I'M A VAMPIRE!", fighter_id: nic.id, intensity: 31)
nic3 = Move.create(description: "Nicolas Cage put his bee helmet on his foe!", fighter_id: nic.id, intensity: 31)

thing1 = Move.create(description: "that thing from The Shape of Water dragged its foe underwater!" fighter_id: thing.id, intensity: 36)
thing2 = Move.create(description: "thing2move", fighter_id: thing.id, intensity: 54)
thing3 = Move.create(description: "thing3move", fighter_id: thing.id, intensity: 32)

peppa1 = Move.create(description: "peppa1move", fighter_id: peppa.id, intensity: 21)
peppa2 = Move.create(description: "peppa2move", fighter_id: peppa.id, intensity: 42)
peppa3 = Move.create(description: "peppa3move", fighter_id: peppa.id, intensity: 12)

jack1 = Move.create(description: "jack1move", fighter_id: jack.id, intensity: 45)
jack2 = Move.create(description: "jack2move", fighter_id: jack.id, intensity: 68)
jack3 = Move.create(description: "jack3move", fighter_id: jack.id, intensity: 13)

# lucky1
# lucky2
# lucky3

# tinky1
# tinky2
# tinky3

# tupac1
# tupac2
# tupac3

# lin1
# lin2
# lin3

# duo1
# duo2
# duo3

# shakira1
# shakira2
# shakira3

# johntravolta1
# johntravolta2
# johntravolta3

# jimmy1
# jimmy2
# jimmy3

# melvin1
# melvin2
# melvin3

# stephen1
# stephen2
# stephen3

# greta1
# greta2
# greta3

# gordon1
# gordon2
# gordon3

# elon1
# elon2
# elon3

# doughboy1
# doughboy2
# doughboy3

# mrbill1
# mrbill2
# mrbill3

# hermey1
# hermey2
# hermey3

# rms1
# rms2
# rms3

# remy1
# remy2
# remy3

# lamp1
# lamp2
# lamp3

# fred1
# fred2
# fred3

# oscar1
# oscar2
# oscar3

# medium1
# medium2
# medium3

# oz1
# oz2
# oz3

# bowie1
# bowie2
# bowie3

# ------------------------------ SHOWDOWNS --------------------------------------------
# ------------------------------ SHOWDOWNS --------------------------------------------

# Showdowns of Bob Ross
bobgrandcentralterminal = Showdown.create(place: "Grand Central Terminal", fighter1: bob, fighter2: tupac, winner: bob, loser: "!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
bobnypl = Showdown.create(place: "The New York Public Library", fighter1: bob, fighter2: lin, winner: lin, loser: bob, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
bobpenn = Showdown.create(place: "Penn Station", fighter1: bob, fighter2: rachel, winner: bob, loser: rachel, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)

# bobmontauk = Showdown.create(place: "Montauk Point", fighter1: bob, fighter2: shakira, winner: shakira, loser: bob, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# bobbrooklynbridge = Showdown.create(place: "Brooklyn Bridge", fighter1: bob, fighter2: johntravolta, winner: bob, loser: johntravolta, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# bobbronxzoo = Showdown.create(place: "Bronx Zoo", fighter1: bob, fighter2: jimmy, winner: bob, loser: jimmy, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# bobjamaicaave = Showdown.create(place: "Jamaica Avenue", fighter1: bob, fighter2: melvin, winner: bob, loser: melvin, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# bobgreatsouthbay = Showdown.create(place: "Great South Bay", fighter1: bob, fighter2: stephen, winner: stephen, loser: bob, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# bobsmorgasburg = Showdown.create(place: "Smorgasburg", fighter1: bob, fighter2: greta, winner: bob, loser: greta, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# bobcitifield = Showdown.create(place: "Citi Field", fighter1: bob, fighter2: gordon, winner: gordon, loser: bob, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# bobmoma = Showdown.create(place: "Museum of Modern Art", fighter1: bob, fighter2: elon, winner: elon, loser: bob, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)

#Showdowns of Nicolas Cage
nicgrandcentralterminal = Showdown.create(place: "Grand Central Terminal", fighter1: nic, fighter2: tupac, winner: tupac, loser: nic, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
nicnypl = Showdown.create(place: "The New York Public Library", fighter1: nic, fighter2: lin, winner: nic, loser: lin, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
nicpenn = Showdown.create(place: "Penn Station", fighter1: nic, fighter2: rachel, winner: rachel, loser: nic, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)

# nicmontauk = Showdown.create(place: "Montauk Point", fighter1: nic, fighter2: shakira, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# nicbrooklynbridge = Showdown.create(place: "Brooklyn Bridge", fighter1: nic, fighter2: johntravolta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# nicbronxzoo = Showdown.create(place: "Bronx Zoo", fighter1: nic, fighter2: jimmy, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# nicjamaicaave = Showdown.create(place: "Jamaica Avenue", fighter1: nic, fighter2: melvin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# nicgreatsouthbay = Showdown.create(place: "Great South Bay", fighter1: nic, fighter2: stephen, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# nicsmorgasburg = Showdown.create(place: "Smorgasburg", fighter1: nic, fighter2: greta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# niccitifield = Showdown.create(place: "Citi Field", fighter1: nic, fighter2: gordon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# nicmoma = Showdown.create(place: "Museum of Modern Art", fighter1: nic, fighter2: elon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)

#Showdowns of thing
thinggrandcentralterminal = Showdown.create(place: "Grand Central Terminal", fighter1: thing, fighter2: tupac, winner: tupac.name, loser: thing.name, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
thingnypl = Showdown.create(place: "The New York Public Library", fighter1: thing, fighter2: lin, winner: lin.name, loser: thing.name, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
thingpenn = Showdown.create(place: "Penn Station", fighter1: thing, fighter2: rachel, winner: rachel, loser: thing, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)

# thingmontauk = Showdown.create(place: "Montauk Point", fighter1: thing, fighter2: shakira, winner: thing, loser: shakira, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# thingbrooklynbridge = Showdown.create(place: "Brooklyn Bridge", fighter1: thing, fighter2: johntravolta, winner: thing, loser: johntravolta, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# thingbronxzoo = Showdown.create(place: "Bronx Zoo", fighter1: thing, fighter2: jimmy, winner: thing, loser: jimmy, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# thingjamaicaave = Showdown.create(place: "Jamaica Avenue", fighter1: thing, fighter2: melvin, winner: melvin, loser: thing, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# thinggreatsouthbay = Showdown.create(place: "Great South Bay", fighter1: thing, fighter2: stephen, winner: thing, loser: stephen, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# thingsmorgasburg = Showdown.create(place: "Smorgasburg", fighter1: thing, fighter2: greta, winner: greta, loser: thing, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# thingcitifield = Showdown.create(place: "Citi Field", fighter1: thing, fighter2: gordon, winner: gordon, loser: thing, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# thingmoma = Showdown.create(place: "Museum of Modern Art", fighter1: thing, fighter2: elon, winner: thing, loser: elon, movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)

# #Showdowns of Melania Trump
# melaniagrandcentralterminal = Showdown.create(place: "Grand Central Terminal", fighter1: melania, fighter2: tupac, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# melanianypl = Showdown.create(place: "The New York Public Library", fighter1: melania, fighter2: lin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# melaniapenn = Showdown.create(place: "Penn Station", fighter1: melania, fighter2: rachel, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# melaniamontauk = Showdown.create(place: "Montauk Point", fighter1: melania, fighter2: shakira, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# melaniabrooklynbridge = Showdown.create(place: "Brooklyn Bridge", fighter1: melania, fighter2: johntravolta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# melaniabronxzoo = Showdown.create(place: "Bronx Zoo", fighter1: melania, fighter2: jimmy, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# melaniajamaicaave = Showdown.create(place: "Jamaica Avenue", fighter1: melania, fighter2: melvin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# melaniagreatsouthbay = Showdown.create(place: "Great South Bay", fighter1: melania, fighter2: stephen, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# melaniasmorgasburg = Showdown.create(place: "Smorgasburg", fighter1: melania, fighter2: greta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# melaniacitifield = Showdown.create(place: "Citi Field", fighter1: melania, fighter2: gordon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# melaniamoma = Showdown.create(place: "Museum of Modern Art", fighter1: melania, fighter2: elon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)

# #Showdowns of Peppa Pig
# peppagrandcentralterminal = Showdown.create(place: "Grand Central Terminal", fighter1: peppa, fighter2: tupac, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# peppanypl = Showdown.create(place: "The New York Public Library", fighter1: peppa, fighter2: lin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# peppapenn = Showdown.create(place: "Penn Station", fighter1: peppa, fighter2: rachel, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# peppamontauk = Showdown.create(place: "Montauk Point", fighter1: peppa, fighter2: shakira, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# peppabrooklynbridge = Showdown.create(place: "Brooklyn Bridge", fighter1: peppa, fighter2: johntravolta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# peppabronxzoo = Showdown.create(place: "Bronx Zoo", fighter1: peppa, fighter2: jimmy, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# peppajamaicaave = Showdown.create(place: "Jamaica Avenue", fighter1: peppa, fighter2: melvin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# peppagreatsouthbay = Showdown.create(place: "Great South Bay", fighter1: peppa, fighter2: stephen, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# peppasmorgasburg = Showdown.create(place: "Smorgasburg", fighter1: peppa, fighter2: greta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# peppacitifield = Showdown.create(place: "Citi Field", fighter1: peppa, fighter2: gordon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# peppamoma = Showdown.create(place: "Museum of Modern Art", fighter1: peppa, fighter2: elon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)

# #Showdowns of Flo
# flograndcentralterminal = Showdown.create(place: "Grand Central Terminal", fighter1: flo, fighter2: tupac, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# flonypl = Showdown.create(place: "The New York Public Library", fighter1: flo, fighter2: lin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# flopenn = Showdown.create(place: "Penn Station", fighter1: flo, fighter2: rachel, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# flomontauk = Showdown.create(place: "Montauk Point", fighter1: flo, fighter2: shakira, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# flobrooklynbridge = Showdown.create(place: "Brooklyn Bridge", fighter1: flo, fighter2: johntravolta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# flobronxzoo = Showdown.create(place: "Bronx Zoo", fighter1: flo, fighter2: jimmy, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# flojamaicaave = Showdown.create(place: "Jamaica Avenue", fighter1: flo, fighter2: melvin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# flogreatsouthbay = Showdown.create(place: "Great South Bay", fighter1: flo, fighter2: stephen, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# flosmorgasburg = Showdown.create(place: "Smorgasburg", fighter1: flo, fighter2: greta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# flocitifield = Showdown.create(place: "Citi Field", fighter1: flo, fighter2: gordon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# flomoma = Showdown.create(place: "Museum of Modern Art", fighter1: flo, fighter2: elon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)

# #Showdowns of Toby Flendersen
# tobygrandcentralterminal = Showdown.create(place: "Grand Central Terminal", fighter1: toby, fighter2: tupac, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tobynypl = Showdown.create(place: "The New York Public Library", fighter1: toby, fighter2: lin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tobypenn = Showdown.create(place: "Penn Station", fighter1: toby, fighter2: rachel, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tobymontauk = Showdown.create(place: "Montauk Point", fighter1: toby, fighter2: shakira, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tobybrooklynbridge = Showdown.create(place: "Brooklyn Bridge", fighter1: toby, fighter2: johntravolta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tobybronxzoo = Showdown.create(place: "Bronx Zoo", fighter1: toby, fighter2: jimmy, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tobyjamaicaave = Showdown.create(place: "Jamaica Avenue", fighter1: toby, fighter2: melvin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tobygreatsouthbay = Showdown.create(place: "Great South Bay", fighter1: toby, fighter2: stephen, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tobysmorgasburg = Showdown.create(place: "Smorgasburg", fighter1: toby, fighter2: greta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tobycitifield = Showdown.create(place: "Citi Field", fighter1: toby, fighter2: gordon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tobymoma = Showdown.create(place: "Museum of Modern Art", fighter1: toby, fighter2: elon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)

# #Showdowns of Jack Black
# jackgrandcentralterminal = Showdown.create(place: "Grand Central Terminal", fighter1: jackblack, fighter2: tupac, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# jacknypl = Showdown.create(place: "The New York Public Library", fighter1: jackblack, fighter2: lin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# jackpenn = Showdown.create(place: "Penn Station", fighter1: jackblack, fighter2: rachel, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# jackmontauk = Showdown.create(place: "Montauk Point", fighter1: jackblack, fighter2: shakira, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# jackbrooklynbridge = Showdown.create(place: "Brooklyn Bridge", fighter1: jackblack, fighter2: johntravolta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# jackbronxzoo = Showdown.create(place: "Bronx Zoo", fighter1: jackblack, fighter2: jimmy, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# jackjamaicaave = Showdown.create(place: "Jamaica Avenue", fighter1: jackblack, fighter2: melvin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# jackgreatsouthbay = Showdown.create(place: "Great South Bay", fighter1: jackblack, fighter2: stephen, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# jacksmorgasburg = Showdown.create(place: "Smorgasburg", fighter1: jackblack, fighter2: greta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# jackcitifield = Showdown.create(place: "Citi Field", fighter1: jackblack, fighter2: gordon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# jackmoma = Showdown.create(place: "Museum of Modern Art", fighter1: jackblack, fighter2: elon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)

# #Showdowns of Octavia Spencer
# octaviagrandcentralterminal = Showdown.create(place: "Grand Central Terminal", fighter1: octavia, fighter2: tupac, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# octavianypl = Showdown.create(place: "The New York Public Library", fighter1: octavia, fighter2: lin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# octaviapenn = Showdown.create(place: "Penn Station", fighter1: octavia, fighter2: rachel, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# octaviamontauk = Showdown.create(place: "Montauk Point", fighter1: octavia, fighter2: shakira, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# octaviabrooklynbridge = Showdown.create(place: "Brooklyn Bridge", fighter1: octavia, fighter2: johntravolta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# octaviabronxzoo = Showdown.create(place: "Bronx Zoo", fighter1: octavia, fighter2: jimmy, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# octaviajamaicaave = Showdown.create(place: "Jamaica Avenue", fighter1: octavia, fighter2: melvin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# octaviagreatsouthbay = Showdown.create(place: "Great South Bay", fighter1: octavia, fighter2: stephen, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# octaviasmorgasburg = Showdown.create(place: "Smorgasburg", fighter1: octavia, fighter2: greta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# octaviacitifield = Showdown.create(place: "Citi Field", fighter1: octavia, fighter2: gordon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# octaviamoma = Showdown.create(place: "Museum of Modern Art", fighter1: octavia, fighter2: elon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)

# #Showdowns of Lucky Charms Leprechan
# luckygrandcentralterminal = Showdown.create(place: "Grand Central Terminal", fighter1: lucky, fighter2: tupac, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# luckynypl = Showdown.create(place: "The New York Public Library", fighter1: lucky, fighter2: lin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# luckypenn = Showdown.create(place: "Penn Station", fighter1: lucky, fighter2: rachel, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# luckymontauk = Showdown.create(place: "Montauk Point", fighter1: lucky, fighter2: shakira, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# luckybrooklynbridge = Showdown.create(place: "Brooklyn Bridge", fighter1: lucky, fighter2: johntravolta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# luckybronxzoo = Showdown.create(place: "Bronx Zoo", fighter1: lucky, fighter2: jimmy, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# luckyjamaicaave = Showdown.create(place: "Jamaica Avenue", fighter1: lucky, fighter2: melvin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# luckygreatsouthbay = Showdown.create(place: "Great South Bay", fighter1: lucky, fighter2: stephen, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# luckysmorgasburg = Showdown.create(place: "Smorgasburg", fighter1: lucky, fighter2: greta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# luckycitifield = Showdown.create(place: "Citi Field", fighter1: lucky, fighter2: gordon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# luckymoma = Showdown.create(place: "Museum of Modern Art", fighter1: lucky, fighter2: elon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)

# #Showdowns of Tinky Winky 
# tinkygrandcentralterminal = Showdown.create(place: "Grand Central Terminal", fighter1: tinky, fighter2: tupac, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tinkynypl = Showdown.create(place: "The New York Public Library", fighter1: tinky, fighter2: lin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tinkypenn = Showdown.create(place: "Penn Station", fighter1: tinky, fighter2: rachel, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tinkymontauk = Showdown.create(place: "Montauk Point", fighter1: tinky, fighter2: shakira, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tinkybrooklynbridge = Showdown.create(place: "Brooklyn Bridge", fighter1: tinky, fighter2: johntravolta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tinkybronxzoo = Showdown.create(place: "Bronx Zoo", fighter1: tinky, fighter2: jimmy, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tinkyjamaicaave = Showdown.create(place: "Jamaica Avenue", fighter1: tinky, fighter2: melvin, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tinkygreatsouthbay = Showdown.create(place: "Great South Bay", fighter1: tinky, fighter2: stephen, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tinkysmorgasburg = Showdown.create(place: "Smorgasburg", fighter1: tinky, fighter2: greta, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tinkycitifield = Showdown.create(place: "Citi Field", fighter1: tinky, fighter2: gordon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)
# tinkymoma = Showdown.create(place: "Museum of Modern Art", fighter1: tinky, fighter2: elon, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)