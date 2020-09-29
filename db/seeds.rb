puts 'Deleting data'
SuperheroSuperpower.destroy_all
Superhero.destroy_all
Superpower.destroy_all
puts 'Data deleted'

puts 'Creating Superheroes'
superman = Superhero.create(name: 'Superman')
batman = Superhero.create(name: 'Batman')
spiderman = Superhero.create(name: 'Spiderman')
wonderwoman = Superhero.create(name: 'Wonderwoman')
captain_america = Superhero.create(name: 'Captain American')
hulk = Superhero.create(name: 'The Hulk')
iron_man = Superhero.create(name: 'Iron Man')
flash = Superhero.create(name: 'The Flash')
storm = Superhero.create(name: 'Storm')
green_lantern = Superhero.create(name: 'Green Lantern')
puts 'Superheroes created'

puts 'Creating Superpowers'
flight = Superpower.create(name: 'Flight')
xray_vision = Superpower.create(name: 'X-ray vision')
strength = Superpower.create(name: 'Superhuman strength')
invulnerability = Superpower.create(name: 'Invulnerability')
intelligence = Superpower.create(name: 'Genius intelligence')
money = Superpower.create(name: 'Money')
spidey_sense = Superpower.create(name: 'Spidey sense')
speed = Superpower.create(name: 'Super Speed')
weather = Superpower.create(name: 'Weather modification')
psionics = Superpower.create(name: 'Psionics')
some_ring = Superpower.create(name: 'Some ring')
puts 'Superpowers created'

puts 'Creating Superhero and Superpower joins'
SuperheroSuperpower.create(superhero: superman, superpower: flight)
SuperheroSuperpower.create(superhero: superman, superpower: xray_vision)
SuperheroSuperpower.create(superhero: superman, superpower: strength)
SuperheroSuperpower.create(superhero: superman, superpower: invulnerability)
SuperheroSuperpower.create(superhero: batman, superpower: intelligence)
SuperheroSuperpower.create(superhero: batman, superpower: money)
SuperheroSuperpower.create(superhero: spiderman, superpower: strength)
SuperheroSuperpower.create(superhero: spiderman, superpower: spidey_sense)
SuperheroSuperpower.create(superhero: wonderwoman, superpower: flight)
SuperheroSuperpower.create(superhero: wonderwoman, superpower: strength)
SuperheroSuperpower.create(superhero: captain_america, superpower: strength)
SuperheroSuperpower.create(superhero: hulk, superpower: strength)
SuperheroSuperpower.create(superhero: iron_man, superpower: intelligence)
SuperheroSuperpower.create(superhero: iron_man, superpower: money)
SuperheroSuperpower.create(superhero: flash, superpower: speed)
SuperheroSuperpower.create(superhero: storm, superpower: weather)
SuperheroSuperpower.create(superhero: storm, superpower: psionics)
SuperheroSuperpower.create(superhero: green_lantern, superpower: some_ring)
puts 'Superhero and Superpower joins created'