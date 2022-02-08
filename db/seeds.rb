# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create!([{
    name: "Daytime Place",
    address: "6493 Beth Parkways, Emorystad",
    phone_number: "202-555-0139",
    category: "chinese"
  },

  {
    name: "Easy Eats",
    address: " Rue du Val, London",
    phone_number: "202-555-0146",
    category: "french"
  },

  {
    name: "Cheerful Rhino",
    address: "Rue de Beausoleil, Paris",
    phone_number: "202-555-0166",
    category: "japanese"
  },

  {
    name: "Fare & Feed",
    address: "La Barillerie, Paris",
    phone_number: "202-555-0152",
    category: "italian"
  },

  {
    name: "Fast & Friendly",
    address: "La Flèche, Paris",
    phone_number: "202-555-0196",
    category: "chinese"
  },])
