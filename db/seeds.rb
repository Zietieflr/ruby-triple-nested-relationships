# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Room.destroy_all
House.destroy_all
User.destroy_all

billy = User.create(first_name: 'billy', last_name: 'bob')
katie = User.create(first_name: 'katie', last_name: 'kane')

billy_house = House.create(address: '404 Place', user: billy)
katie_house = House.create(address: '1234 Strongpass', user: katie)

Room.create(name: 'Kitchen', house: billy_house)
Room.create(name: 'Enclosed Porch', house: katie_house)
