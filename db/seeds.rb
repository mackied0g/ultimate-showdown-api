# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


bobross = Fighter1.create(name: "Bob Ross", health: 100, defense: 54, offense: 71, moveblock1: "Bob Ross painted a happy little fence!", moveblock2: "Bob Ross painted a happy little bush, and hid from his enemy!", move1: "Bob blinded his foe with acrylic paints!", move2: "Bob Ross painted a friendly switchblade and cut his enemy!", move3: "Bob Ross gave his foe a papercut!", specialmove: "Bob Ross beat the devil out of his enemy!")

tinkywinky = Fighter2.create(name: "Tinky Winky", health: 100, defense: 89, offense: 18, moveblock1: "Tinky Winky hid in his purse!", moveblock2: "Tinky Winky hugged his enemy, and decreased their offense by 40 points!", move1: "Tinky Tinky hit his foe with his bag!", move2: "Tinky Winky bear hugged his opponent!", move3: "Tinky Winky sang and made his enemy deaf!", specialmove: "The Windmill turned on Tinky Winky's teletummy... Tinky Winky is OP!")


grandcentralterminal = Showdown.create(place: "Grand Central Terminal", fighter1: bobross, fighter2: tinkywinky, winner: "Bob Ross!", loser: "Tinky Winky!", movesused1: "1, 2, 3, 4, 5", movesused2: "1, 3, 2, 2, 6", timer: 2)