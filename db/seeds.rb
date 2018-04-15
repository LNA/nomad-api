# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

trips = Trip.create(
  [
    {
      city: "Oaxaca",
      month: "October",
      todo: "Visit the Monte Alban archaeological site.",
    },
    {
      city: "Hong Kong",
      month: "March",
      todo: "Go to an independent art show.",
    },
    {
      city: "Paris",
      month: "September",
      todo: "Visit the Louvre",
    },
  ])
