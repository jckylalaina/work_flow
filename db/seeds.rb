# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

i=1
while i < 21 
	Item.create!( title: 'cat number '+i.to_s  , description:'description of the cat number '+i.to_s , price: i , image_url: "images/#{i}.jpg")
	User.create!( name: "User number "+ i.to_s, email: "email@mail"+i.to_s, password: "meandall")
	Cart.create!( user_id: i, item_id: i)
	Order.create!( user_id: i, cart_id: i)
	i=i+1
end