# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# i=1
#  while i < 21 
#	Item.create!( title: 'cat number '+i.to_s  , description:'description of the cat number '+i.to_s , price: i , image_url: "images/#{i}.jpg")
#	User.create!( name: "User number "+ i.to_s, email: "email@mail"+i.to_s, password: "meandall")
#	Cart.create!( user_id: i, item_id: i)
#	Order.create!( user_id: i, cart_id: i)
#	i=i+1
# end

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description="ressemble en de nombreux points à un petit léopard. Sa robe a en effet la même apparence, ainsi que son museau court et arrondi. C’est en plus un chat de très grande taille, aux mensurations presque démesurées, à l’allure majestueuse et élégante, qui peut même être promené en laisse."
	c.price = 3
	c.image_url = "1.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= "une allure assez unique avec sa robe entièrement couleur chocolat, aux nuances d’acajou, lisse, douce et brillante. Cette dernière met en avant la couleur intense de ses grands yeux ovales, toujours verts."
	c.price = 3
	c.image_url = "2.jpg"
	c.save

	
    
	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description=" un chat avec différentes caractéristiques bien particulières. Il possède d’abord une tête bien reconnaissable de forme triangulaire au-dessus de laquelle se dressent deux grandes oreilles. Son nez est long et droit et ses yeux en forme d’amande sont d’un bleu clair typique. "
	c.price = 3
	c.image_url = "3.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= " chats de type 'médioligne semi-foreign', c’est-à-dire qu’il possède un corps de forme rectangulaire, une ossature solide, une queue de longueur moyenne et des pieds ovales. C’est un chat élégant à la forte musculature, haut sur pattes. "
	c.price = 3
	c.image_url = "4.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= "de taille moyenne et son corps musclé est harmonieux. Ses pattes, qui se terminent par des pieds de forme ovale, sont minces et bien proportionnées. Ce chat possède de grands yeux ovales, assez espacés l’un de l’autre et un peu inclinés, dont la couleur varie avec celle de sa robe. Les pommettes de ses joues sont légèrement saillantes et il porte ses oreilles de taille moyenne bien droites sur sa tête "
	c.price = 3
	c.image_url = "5.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= "une allure assez unique avec sa robe entièrement couleur chocolat, aux nuances d’acajou, lisse, douce et brillante. Cette dernière met en avant la couleur intense de ses grands yeux ovales, toujours verts."
	c.price = 3
	c.image_url = "6.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= "un corps très musclé qui dégage une grande puissance. Il est recouvert de plis bien présents et visibles sur son ventre, son encolure et ses aisselles. Ses pattes sont longues et lui donnent une allure très atypique, tout comme sa longue queue fine. "
	c.price = 3
	c.image_url = "7.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= "un chat très reconnaissable, tout en rondeur, qui ressemble beaucoup au Scottish fold, mais avec des poils plus longs. Sa robe est en effet mi-longue et soyeuse. Elle comporte un sous-poil très épais et ses poils forment une collerette au niveau de son cou. Son corps dégage de la puissance malgré son allure de peluche. "
	c.price = 3
	c.image_url = "8.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= "possède des pattes hautes et solides qui se terminent par des pieds ronds. Son corps est musclé. Sa tête, de forme triangulaire, est petite par rapport à son corps. Le nez du Serengeti est assez large et son museau fin. Ses yeux brillants, de couleur or à cuivre, sont ronds, grands et écartés l’un de l’autre. "
	c.price = 3
	c.image_url = "9.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= "possède un corps de forme rectangulaire, une ossature solide, une queue de longueur moyenne et des pieds ovales. On le reconnaît entre autres grâce à sa robe claire au poil court recouverte de taches rondes (robe dite 'spotted'). "
	c.price = 3
	c.image_url = "10.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= "ressemble en de nombreux points à un petit léopard. Sa robe a en effet la même apparence, ainsi que son museau court et arrondi. C’est en plus un chat de très grande taille, aux mensurations presque démesurées, à l’allure majestueuse et élégante, qui peut même être promené en laisse."
	c.price = 3
	c.image_url = "11.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= " un chat avec différentes caractéristiques bien particulières. Il possède d’abord une tête bien reconnaissable de forme triangulaire au-dessus de laquelle se dressent deux grandes oreilles. Son nez est long et droit et ses yeux en forme d’amande sont d’un bleu clair typique. "
	c.price = 3
	c.image_url = "12.jpg"
	c.save

	
    
	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= "un chat long et musclé, à la poitrine large et à l’ossature forte. Avec ses pattes rondes et sa queue épaisse de longueur moyenne, c’est un chat à l’allure massive. Sa tête est en forme de triangle réhaussée de deux grandes oreilles aux extrémités arrondies. "
	c.price = 3
	c.image_url = "13.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= "une tête de forme triangulaire avec des pommettes saillantes et un museau carré. Ses oreilles sont de taille moyenne, un peu arrondies à leur extrémité et bien dressées sur la tête. "
	c.price = 3
	c.image_url = "14.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= " De taille moyenne, il possède un corps longiligne très musclé, de longues pattes ainsi que des pieds assez gros. Ses pattes de derrière sont un peu plus grandes que celles de devant. Sa tête est de forme triangulaire avec des joues et des pommettes proéminentes."
	c.price = 3
	c.image_url = "15.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description=" musclé mais tout en élégance. Ses yeux, de forme ovale, sont d’une couleur or ou verte intense et il possède deux oreilles aussi hautes que larges à leur base, bien dressées sur sa petite tête ronde. "
	c.price = 3
	c.image_url = "16.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= "un chat très élégant et svelte, caractéristiques qu’il tient du Siamois et de l’Oriental dont il descend. Ses pattes sont longues et musclées avec une ossature fine. Il possède une robe mi-longue caractérisée par des poils plus courts sur ses épaules qui s’allongent ensuite sur ses flancs, et surtout sa queue est en panache. Son poil, particulièrement soyeux, est couché sur son corps. "
	c.price = 3
	c.image_url = "15.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= "dépourvu de poils, même si quelquefois il arbore un léger duvet satiné ayant l’aspect du cachemire. Sa peau forme comme des plis. "
	c.price = 3
	c.image_url = "16.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= "un chat de très petite taille au corps musclé et aux pattes très courtes. Ses pattes de derrière ont aussi la particularité d’être un peu plus longues que celles de devant. En plus de ses pattes courtes et de sa petite taille, ce chat possède une robe reconnaissable et originale puisque ses poils sont courts et frisés sur tout son corps, jusqu’à sa queue. Ils forment des sortes d’ondulations à l’intensité variable sur son corps et donnent une impression de légèreté à sa robe."
	c.price = 3
	c.image_url = "17.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= "tout du félin et notamment une belle robe à poil court doux et brillant qui fait penser à celle d’un léopard, c’est-à-dire mouchetée de taches noires pleines, de type 'spotted tabby'. "
	c.price = 3
	c.image_url = "18.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= 'chat de taille moyenne qui a une musculature délicate et une ossature fine. Sa tête est de forme triangulaire et il possède des yeux bleus brillants en amande placés légèrement à l’oblique, ainsi que des grandes et larges oreilles. '
	c.price = 3
	c.image_url = "19.jpg"
	c.save

	c = Item.new
	c.title = 'photo by @'Faker::Name.firstname' on Catipic'
	c.description= 'corps compact et puissant et un dos arqué. Son ossature est forte, ainsi que sa musculature. Ce chat est également reconnaissable grâce à sa large tête en forme de trapèze, à ses pommettes saillantes et à ses grands yeux ronds. Ses oreilles de taille moyenne sont espacées l’une de l’autre. '
	c.price = 3
	c.image_url = "20.jpg"
	c.save

