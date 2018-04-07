# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

hangouts = Hangout.create(
  [
    {
      date: DateTime.now,
      city: "A new cake recipe",
      activity: "Made of chocolate",
    },
    {
      date: DateTime.now,
      city: "A twitter client idea",
      activity: "Only for replying to mentions and DMs",
    },
    {
      date: DateTime.now,
      city: "A novel set in Italy",
      activity: "A mafia crime drama starring Berlusconi",
    },
    {
      date: DateTime.now,
      city: "Card game design",
      activity: "Like Uno but involves drinking",
    }
  ])
