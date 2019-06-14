# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroy"
Palet.destroy_all

puts 'create'
Palet.create(name:"number1", largeur: 50, longueur:100, hauteur:30)
Palet.create(name:"number2", largeur: 60, longueur:200, hauteur:30)
Palet.create(name:"number3", largeur: 100, longueur:200, hauteur:30)
Palet.create(name:"number4", largeur: 40, longueur:100, hauteur:30)

puts 'finish'
