# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all

braveheart = Movie.create(title: "Braveheart", genre: "Action", year: 1997, synopsis: "A man sacrafices for love and country.")
titantic = Movie.create(title: "Titantic", genre: "Drama", year: 1997, synopsis: "A couple finds love on a sinking ship.")
black = Movie.create(title: "Black Panther", genre: "Action", year: 2018, synopsis: "A man returns to claim his birthright.")
Color = Movie.create(title: "The Color Purple", genre: "Drama", year: 1992, synopsis: "A poor woman overcomes her circumstances.")