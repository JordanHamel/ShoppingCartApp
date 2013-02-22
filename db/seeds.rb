# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: 'Ned')

Item.create(name: 'Sleepy Orange Kitten', photo: 'orangeKitten.jpg', price: 50)
Item.create(name: 'Playful Baby Panda', photo: 'panda.jpg', price: 500)
Item.create(name: 'Jumping Kittens', photo: 'jumping-kittens.jpg', price: 150)
Item.create(name: 'Little Lion Man', photo: 'lion.jpg', price: 450)
Item.create(name: 'Bodacious Baby Beagle', photo: 'beagle.jpg', price: 70)


