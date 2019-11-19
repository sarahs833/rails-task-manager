# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(title: "laundry",details: "do not mix the color", completed: false)
Task.create(title: "Studying",details: "A lot of flashcard to do ", completed: false)
Task.create(title: "diner",details: "check the shop list", completed: true)

puts "created #{Task.count}!"
