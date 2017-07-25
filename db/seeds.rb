# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

data = [
  {
    "name": "Andrea Hogan",
    "price": 112
  },
  {
    "name": "Joan Burnett",
    "price": 350
  },
  {
    "name": "Rae Stafford",
    "price": 899
  },
  {
    "name": "Townsend Fischer",
    "price": 747
  },
  {
    "name": "Alison Bradley",
    "price": 101
  },
  {
    "name": "Hilda Joyner",
    "price": 351
  },
  {
    "name": "Webster Garza",
    "price": 917
  },
  {
    "name": "Hogan Velez",
    "price": 741
  },
  {
    "name": "Rosemary Herring",
    "price": 766
  },
  {
    "name": "Jimmie Walton",
    "price": 788
  },
  {
    "name": "Porter Melton",
    "price": 594
  },
  {
    "name": "Angie Hubbard",
    "price": 420
  },
  {
    "name": "Case Mitchell",
    "price": 435
  },
  {
    "name": "Evangelina Boyle",
    "price": 375
  },
  {
    "name": "Jerri Bryant",
    "price": 566
  },
  {
    "name": "Chris Jenkins",
    "price": 464
  },
  {
    "name": "Myrtle Barlow",
    "price": 188
  },
  {
    "name": "Noreen Mullins",
    "price": 156
  },
  {
    "name": "Dejesus Osborn",
    "price": 663
  },
  {
    "name": "Parks Pruitt",
    "price": 379
  },
  {
    "name": "Jeannette Farmer",
    "price": 170
  },
  {
    "name": "Mcgowan Stanton",
    "price": 588
  },
  {
    "name": "Annabelle Atkinson",
    "price": 901
  },
  {
    "name": "Bartlett Calderon",
    "price": 402
  },
  {
    "name": "Kenya Swanson",
    "price": 932
  },
  {
    "name": "Nichole Banks",
    "price": 484
  },
  {
    "name": "Ford Wall",
    "price": 790
  },
  {
    "name": "Kelly Cox",
    "price": 188
  },
  {
    "name": "Erma York",
    "price": 446
  },
  {
    "name": "Maude Parrish",
    "price": 568
  },
  {
    "name": "Witt Nielsen",
    "price": 816
  },
  {
    "name": "Sybil Carrillo",
    "price": 251
  },
  {
    "name": "Daniels Elliott",
    "price": 802
  },
  {
    "name": "Carlene Warner",
    "price": 885
  },
  {
    "name": "Hill Valentine",
    "price": 542
  },
  {
    "name": "Laura Graham",
    "price": 872
  },
  {
    "name": "Green Ortiz",
    "price": 841
  },
  {
    "name": "Hopkins Key",
    "price": 849
  },
  {
    "name": "Faye Barton",
    "price": 305
  },
  {
    "name": "Tisha Daniel",
    "price": 886
  },
  {
    "name": "Aimee Wong",
    "price": 581
  },
  {
    "name": "Gwendolyn Baxter",
    "price": 503
  },
  {
    "name": "Teri Byers",
    "price": 868
  },
  {
    "name": "Stafford Langley",
    "price": 530
  },
  {
    "name": "Taylor Gray",
    "price": 465
  },
  {
    "name": "Baird Crawford",
    "price": 466
  },
  {
    "name": "Milagros Bird",
    "price": 743
  },
  {
    "name": "Corinne Richards",
    "price": 733
  },
  {
    "name": "Carissa Padilla",
    "price": 339
  },
  {
    "name": "Frances Jordan",
    "price": 301
  }
]

data.each do |d|
  Book.create! title: d[:name], price: d[:price]
end


