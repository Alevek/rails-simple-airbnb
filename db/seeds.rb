# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
marais = Flat.create!(
  name: 'Charmant 2 pièces en plein Marais',
  address: '32 rue du Roi de Sicile 75004 PARIS',
  description: "Un 2 pièces idél pour un weekend dans le vieux marais parisien. Composé d'une grande salle de bain et une superbe cuisine",
  price_per_night: 75,
  number_of_guests: 3
)
flandre = Flat.create!(
  name: 'Au coeur de Stalingrad',
  address: "37 avenue de Flandre 75019 PARIS",
  description: "Bel appart de 54m2. balcon avec vue sur les caneaux",
  price_per_night: 175,
  number_of_guests: 4
)
montparnasse = Flat.create!(
  name: 'A 2 pas de la gare',
  address: "14 rue de Vercingetorix 75014 PARIS ",
  description: "idéal pour business, composé d'une belle chambre spacieuse et lumineuse et d'une jolie cuisine tout équipée",
  price_per_night: 90,
  number_of_guests: 2
)
bastille = Flat.create!(
  name: "Atelier d'artiste revisité",
  address: "40 rue Sedaine 75011 PARIS ",
  description: "Grand studio aménagé dans un ancien atelier d'artiste, découvrez le charme incroyable de cet appart contemporain",
  price_per_night: 90,
  number_of_guests: 2
)
