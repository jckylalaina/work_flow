# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

i=1

<<<<<<< HEAD
while i<21 
	
    
	item = Item.create!( title: 'catia'+i.to_s  , description:'description of the cat where is overhere'+i.to_s , price: i , image_url: "images/#{i}.jpg")
=======
while i < 21 
	Item.create( title: 'cat'+i.to_s  , description:'description'+i.to_s , price: i , image_url: "images/#{i}.jpg")
>>>>>>> master
	i=i+1
end