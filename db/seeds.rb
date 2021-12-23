require 'open-uri'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Product.destroy_all
Cart.destroy_all


ActiveRecord::Base.connection.reset_pk_sequence!('users')
ActiveRecord::Base.connection.reset_pk_sequence!('products')
ActiveRecord::Base.connection.reset_pk_sequence!('carts')
demoUser = User.create!(email: "demo@gmail.com", password: "password123")
`user1 = User.create!(email: "susu@gmail.com", password: 'password')`
user2 = User.create!(email: "kmommy@gmail.com", password: 'password')
user3 = User.create!(email: "woffy@gmail.com", password: 'password')
user4 = User.create!(email: "wendy@gmail.com", password: 'password')
user5 = User.create!(email: "piggy@gmail.com", password: 'password')
user6 = User.create!(email: "hermione@gmail.com", password: 'password')
user7 = User.create!(email: "soup@gmail.com", password: 'password')
user8 = User.create!(email: "guava@gmail.com", password: 'password')
user9 = User.create!(email: "taro@gmail.com", password: 'password')
user10 = User.create!(email: "puppy@gmail.com", password: 'password')
user11 = User.create!(email: "sunny@gmail.com", password: 'password')
user12 = User.create!(email: "cat@gmail.com", password: 'password')
user13 = User.create!(email: "dog@gmail.com", password: 'password')
user14 = User.create!(email: "owl@gmail.com", password: 'password')
user15 = User.create!(email: "milktea@gmail.com", password: 'password')
user16 = User.create!(email: "fishy@gmail.com", password: 'password')
user17 = User.create!(email: "hotdog@gmail.com", password: 'password')
user18 = User.create!(email: "grapes@gmail.com", password: 'password')
user19 = User.create!(email: "frenchfries@gmail.com", password: 'password')
user20 = User.create!(email: "glasses@gmail.com", password: 'password')
user21 = User.create!(email: "chicken@gmail.com", password: 'password')
user22 = User.create!(email: "gimmy@gmail.com", password: 'password')
user23 = User.create!(email: "denvau@gmail.com", password: 'password')
user24 = User.create!(email: "sweet@gmail.com", password: 'password')
user25 = User.create!(email: "helloworld@gmail.com", password: 'password')
user26 = User.create!(email: "header@gmail.com", password: 'password')
user27 = User.create!(email: "ginny@gmail.com", password: 'password')
user28 = User.create!(email: "sunshine@gmail.com", password: 'password')
user29 = User.create!(email: "siracha@gmail.com", password: 'password')
user30 = User.create!(email: "hoisin@gmail.com", password: 'password')
user31 = User.create!(email: "pho@gmail.com", password: 'password')
user32 = User.create!(email: "justatee@gmail.com", password: 'password')
user33 = User.create!(email: "taken@gmail.com", password: 'password')
user34 = User.create!(email: "karik@gmail.com", password: 'password')
user35 = User.create!(email: "essentia@gmail.com", password: 'password')
user36 = User.create!(email: "itsoneam@gmail.com", password: 'password')
user37 = User.create!(email: "rolls@gmail.com", password: 'password')
user38 = User.create!(email: "coffe@gmail.com", password: 'password')
user39 = User.create!(email: "moge@gmail.com", password: 'password')
user40 = User.create!(email: "chair@gmail.com", password: 'password')
user41 = User.create!(email: "toe@gmail.com", password: 'password')
user42 = User.create!(email: "hummus@gmail.com", password: 'password')
user43 = User.create!(email: "taylor@gmail.com", password: 'password')
user44 = User.create!(email: "feifei@gmail.com", password: 'password')
user45 = User.create!(email: "maddie@gmail.com", password: 'password')
user46 = User.create!(email: "susanze@gmail.com", password: 'password')
user47 = User.create!(email: "matt@gmail.com", password: 'password')
user48 = User.create!(email: "subin@gmail.com", password: 'password')
user49 = User.create!(email: "matteo@gmail.com", password: 'password')
user50 = User.create!(email: "farzam@gmail.com", password: 'password')
user51 = User.create!(email: "cindy@gmail.com", password: 'password')
user52 = User.create!(email: "jon@gmail.com", password: 'password')
user53 = User.create!(email: "alberto@gmail.com", password: 'password')
user54 = User.create!(email: "daniel@gmail.com", password: 'password')
user55 = User.create!(email: "orange@gmail.com", password: 'password')
user56 = User.create!(email: "bigbag@gmail.com", password: 'password')
user57 = User.create!(email: "emily@gmail.com", password: 'password')
user58 = User.create!(email: "snigda@gmail.com", password: 'password')
user59 = User.create!(email: "ricecake@gmail.com", password: 'password')
user60 = User.create!(email: "imhungry@gmail.com", password: 'password')
user61 = User.create!(email: "sashimi@gmail.com", password: 'password')
user62 = User.create!(email: "tokbokki@gmail.com", password: 'password')


demoCart = Cart.create!(user_id: demoUser.id)
cart1 = Cart.create!(user_id: user1.id)
cart2 = Cart.create!(user_id: user2.id)
cart3 = Cart.create!(user_id: user3.id)
cart4 = Cart.create!(user_id: user4.id)
cart5 = Cart.create!(user_id: user5.id)
cart6 = Cart.create!(user_id: user6.id)
cart7 = Cart.create!(user_id: user7.id)
cart8 = Cart.create!(user_id: user8.id)
cart9 = Cart.create!(user_id: user9.id)
cart10 = Cart.create!(user_id: user10.id)
cart11 = Cart.create!(user_id: user11.id)
cart12 = Cart.create!(user_id: user12.id)
cart13 = Cart.create!(user_id: user13.id)
cart14 = Cart.create!(user_id: user14.id)
cart15 = Cart.create!(user_id: user15.id)
cart16 = Cart.create!(user_id: user16.id)
cart17 = Cart.create!(user_id: user17.id)
cart18 = Cart.create!(user_id: user18.id)
cart19 = Cart.create!(user_id: user19.id)
cart20 = Cart.create!(user_id: user20.id)
cart21 = Cart.create!(user_id: user21.id)
cart22 = Cart.create!(user_id: user22.id)
cart23 = Cart.create!(user_id: user23.id)
cart24 = Cart.create!(user_id: user24.id)
cart25 = Cart.create!(user_id: user25.id)
cart26 = Cart.create!(user_id: user26.id)
cart27 = Cart.create!(user_id: user27.id)
cart28 = Cart.create!(user_id: user28.id)
cart29 = Cart.create!(user_id: user29.id)
cart30 = Cart.create!(user_id: user30.id)
cart31 = Cart.create!(user_id: user31.id)
cart32 = Cart.create!(user_id: user32.id)
cart33 = Cart.create!(user_id: user33.id)
cart34 = Cart.create!(user_id: user34.id)
cart35 = Cart.create!(user_id: user35.id)
cart36 = Cart.create!(user_id: user36.id)
cart37 = Cart.create!(user_id: user37.id)
cart38 = Cart.create!(user_id: user38.id)
cart39 = Cart.create!(user_id: user39.id)
cart40 = Cart.create!(user_id: user40.id)
cart41 = Cart.create!(user_id: user41.id)
cart42 = Cart.create!(user_id: user42.id)
cart43 = Cart.create!(user_id: user43.id)
cart44 = Cart.create!(user_id: user44.id)
cart45 = Cart.create!(user_id: user45.id)
cart46 = Cart.create!(user_id: user46.id)
cart47 = Cart.create!(user_id: user47.id)
cart48 = Cart.create!(user_id: user48.id)
cart49 = Cart.create!(user_id: user49.id)
cart50 = Cart.create!(user_id: user50.id)
cart51 = Cart.create!(user_id: user51.id)
cart52 = Cart.create!(user_id: user52.id)
cart53 = Cart.create!(user_id: user53.id)
cart54= Cart.create!(user_id: user54.id)
cart55= Cart.create!(user_id: user55.id)
cart56 = Cart.create!(user_id: user56.id)
cart57 = Cart.create!(user_id: user57.id)
cart58 = Cart.create!(user_id: user58.id)
cart59 = Cart.create!(user_id: user59.id)
cart60 = Cart.create!(user_id: user60.id)
cart61 = Cart.create!(user_id: user61.id)
cart62 = Cart.create!(user_id: user62.id)



product1 = Product.create!(product_name: "House Bed Frame Twin Full or Queen Made in US", description: "What a great functional piece for your kids room! Now they can have a home inside their home with this adorable house bed frame. Make the transition out of the toddler bed exciting for your little ones!", category: "bedframes", price: 70, seller_id: 1)
bedframe1 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/bedframe1.jpg")
product1.photo.attach(io: bedframe1, filename:"bedframe1.jpg")

product2 = Product.create!(product_name: "Natural color linen cover for toddler bed", description: "Add a modern touch to your toddlers house shape bed with our linen covers!" , category: "bedframes", price: 75.22, seller_id: 2)
bedframe2 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/bedframe2.jpg")
product2.photo.attach(io: bedframe2, filename:"bedframe2.jpg")

product3 = Product.create!(product_name: "Montessori toddler beds Frame bed ", description: "Montessori toddler beds are amazing kids' teepee wood house beds for children. Adorable children's furniture frame bed will make transitioning from a nursery bed or a baby bed to a children's bed smoothly.", category: "bedframes", price: 200, seller_id: 3)
bedframe3 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/bedframe3.jpg")
product3.photo.attach(io: bedframe3, filename:"bedframe3.jpg")

product4 = Product.create!(product_name: "Tepee House Bed", description: "Adventure awaits with the Teepee full tent complete bed in a box.", category: "bedframes", price: 290, seller_id: 4)
bedframe4 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/bedframe4.jpg")
product4.photo.attach(io: bedframe4, filename:"bedframe4.jpg")

product5 = Product.create!(product_name: "Lucinda Luxurious 6 Piece 100% Cotton Towel Set", description: "Pamper yourself with the luxurious weight of 600gsm towels and washcloths when you use these cotton towels.", category: "towels", price: 22.21, seller_id: 5)
bath2 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/bath2.jpg")
product5.photo.attach(io: bath2, filename:"bath2.jpg")

product6 = Product.create!(product_name: "Wooden Serving Board for Foods Food Serving Platter Cheese No Engraving", description: "HIGH-QUALITY MATERIALS: This serving board for foods is made of Acacia Wood that is a water-resilient and highly durable material." , category: "tools", price: 40.25, seller_id: 6)
kitchen1 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/kitchen1.jpg")
product6.photo.attach(io: kitchen1, filename:"kitchen1.jpg")

product7 = Product.create!(product_name: "Funny Dish Towels", description: "Are you looking for a unique gift for someone special? Our personalized kitchen towels are the gift for you!! ", category: "dinningtables", price: 11.77, seller_id: 7)
kitchen2 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/kitchen2.jpg")
product7.photo.attach(io: kitchen2, filename:"kitchen2.jpg")

product8 = Product.create!(product_name: "Natural linen table runner", description: "STRIPED linen table runner - natural linen table runner - light white beige table runner - handmade linen table runner", category: "dinningtables", price: 22.19, seller_id: 8)
kitchen3 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/kitchen3.jpg")
product8.photo.attach(io: kitchen3, filename:"kitchen3.jpg")

product9 = Product.create!(product_name: "Kitchen stool Safety", description: "The kitchen step stool, safety stool, or kids step stool is an adjustable kitchen chair or Montessori tower for toddlers. ", category: "tools",  price: 55.99, seller_id: 9)
kitchen4 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/kitchen4.jpg")
product9.photo.attach(io: kitchen4, filename:"kitchen4.jpg")

product10 = Product.create!(product_name: "REGULAR Two Tone Tray ", description: "THE CRAFTY SWIRL is expanding its two tone collection!", category: "dinningtables", price: 80.21, seller_id: 10)
kitchen5 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/kitchen5.jpg")
product10.photo.attach(io: kitchen5, filename:"kitchen5.jpg")

product11 = Product.create!(product_name: "Wood World Map Wall Art Wood Large Wall Decor Travel Home Decor", description: "Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, ", category: "wallarts", price: 22.46, seller_id: 11)
walldecor1 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/walldecor1.jpg")
product11.photo.attach(io: walldecor1, filename:"walldecor1.jpg")

product12 = Product.create!(product_name: "Family Last Name Sign for Personalized Wedding", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ", category: "wallarts", price: 41.19, seller_id: 12)
walldecor2 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/walldecor2.jpg")
product12.photo.attach(io: walldecor2, filename:"walldecor2.jpg")

product13 = Product.create!(product_name: "Wine Bottle Bag - Personalized Wine Gift Bag", description: "Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum", category: "wallarts", price: 20.15, seller_id: 13)
walldecor3 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/walldecor3.jpg")
product13.photo.attach(io: walldecor3, filename:"walldecor3.jpg")

product14 = Product.create!(product_name: "Custom Doormat, Personalize Gift, Personalized doormat, Last Name Doormat", description: "This last name doormat also makes for the perfect housewarming gift and wedding gift. There's nothing like receiving such a special personalized gift!", category: "wallarts", price: 31.14, seller_id: 14)
walldecor4 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/walldecor4.jpg")
product14.photo.attach(io: walldecor4, filename:"walldecor4.jpg")

product15 = Product.create!(product_name: "Large Hexagon shelf, hexagon shelves", description: "Endless possibilities await with these custom finished shelves.", category: "wallarts", price: 31.21, seller_id: 15)
walldecor5 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/walldecor5.jpg")
product15.photo.attach(io: walldecor5, filename:"walldecor5.jpg")

product16 = Product.create!(product_name: "Bridal Shower Gift", description: "This personalized pallet sign makes a beautiful addition to your home. It also makes for a unique wedding or anniversary gift.", category: "vases", price: 25.35, seller_id: 16)
vase1 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/vase1.jpg")
product16.photo.attach(io: vase1, filename:"vase1.jpg")

product17 = Product.create!(product_name: "Flower Girl Gift, Bridesmaid Proposal", description: "It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages", category: "vases", price: 22.13, seller_id: 17)
vase2 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/vase2.jpg")
product17.photo.attach(io: vase2, filename:"vase2.jpg")

product18 = Product.create!(product_name: "SET of 3 -Knitted Pumpkins, Fall Decor, Thanksgiving Decorations, Autumn Decor", description: "These soft knitted pumpkins are sold in a SET OF 3 and I promise you, they will bring indoors all the warmth and coziness of the season!", category: "vases", price: 37.25, seller_id: 18)
vase3 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/vase3.jpg")
product18.photo.attach(io: vase3, filename:"vase3.jpg")

product19 = Product.create!(product_name: "MOSS GREEN linen table runner", description: "MOSS GREEN linen table runner - heavier linen olive green linen table runner - military green table runner - handmade linen table runner", category: "vases", price: 34.21, seller_id:19)
vase4 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/vase4.jpg")
product19.photo.attach(io: vase4, filename:"vase4.jpg")

product20 = Product.create!(product_name: "Wood Floating Shelves 3-Inches Thick", description: "This beautiful floating wood shelf is the perfect shelving unit designed to work with any theme your décor is going for, making them completely harmonious.", category: "floatingshelves", price: 35.21, seller_id: 20)
livingroom1 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/livingroom1.jpg")
product20.photo.attach(io: livingroom1, filename:"livingroom1.jpg")

product21 = Product.create!(product_name: "Floating Shelf Rustic Shelf Ledge Shelf URI.open Shelving", description: "Amazing kids' teepee wood house beds for children.", category: "floatingshelves", price: 200, seller_id: 21)
livingroom2 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/livingroom2.jpg")
product21.photo.attach(io: livingroom2, filename:"livingroom2.jpg")

product22 = Product.create!(product_name: "Floating Reclaimed Wood Shelves", description: "It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages", category: "floatingshelves", price: 22.13, seller_id: 22)
livingroom3 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/livingroom3.jpg")
product22.photo.attach(io: livingroom3, filename:"livingroom3.jpg")

product23 = Product.create!(product_name: "Rustic Floating Shelves Industrial ", description: "Our floating shelf adds a rustic farmhouse URI.open storage solution to your home or work space.", category: "floatingshelves", price: 37.25, seller_id: 23)
livingroom4 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/livingroom4.jpg")
product23.photo.attach(io: livingroom4, filename:"livingroom4.jpg")

product24 = Product.create!(product_name: "MOSS GREEN linen table runner", description: "MOSS GREEN linen table runner - heavier linen olive green linen table runner - military green table runner - handmade linen table runner", category: "tables", price: 34.21, seller_id: 24)
livingroom5 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/livingroom5.jpg")
product24.photo.attach(io: livingroom5, filename:"livingroom5.jpg")

product25 = Product.create!(product_name: "Heavenly Angel Solar Powered Led Outdoor Decor Garden Light", description: "Solar Powered LED Outdoor Garden Light - Great addition for your garden!", category: "statues", price: 15.21, seller_id: 25)
garden1 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/garden1.jpg")
product25.photo.attach(io: garden1, filename:"garden1.jpg")

product26 = Product.create!(product_name: "Solar Powered LED Outdoor Garden Light - Great addition for your garden!", description: "Captures the essence of nature at rest with this lifelike fox pup figure taking time out from his busy day to sleep.", category: "statues", price: 32.99, seller_id: 26)
garden2 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/garden2.jpg")
product26.photo.attach(io: garden2, filename:"garden2.jpg")

product27 = Product.create!(product_name: "Rain Slicker Frog Statue", description: "Theme: Animal", category: "statues", price: 38.21, seller_id: 27)
garden3 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/garden3.jpg")
product27.photo.attach(io: garden3, filename:"garden3.jpg")

product28 = Product.create!(product_name: "Cherubs Of Contemplation Angel Statue", description: "If you can't sneak a catnap for yourself, you'll envy this feathered fellow's sweet repose in your home or garden. ", category: "statues", price: 34.21, seller_id: 28)
garden4 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/garden4.jpg")
product28.photo.attach(io: garden4, filename:"garden4.jpg")

product29 = Product.create!(product_name: "Asymmetrical Mirror Home Decor,Irregular Mirror,Aesthetic Mirror Wall Decor", description: "Asymmetrical Mirror Home Decor,Irregular Mirror,Aesthetic Mirror Wall Decor
This asymmetrical and irregular mirror will add a completely different atmosphere to your home.", category: "mirrors", price: 55.21, seller_id:29)
mirror1 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/mirror1.jpg")
product29.photo.attach(io: mirror1, filename:"mirror1.jpg")

product30 = Product.create!(product_name: "Cottagecore Adelié vintage wooden mirror wall hook", description: "Beautiful wooden vintage mirror with hanging mount on back for walls. Perfect cottage core feels.", category: "mirrors", price: 56.21, seller_id: 30)
mirror2 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/mirror2.jpg")
product30.photo.attach(io: mirror2, filename:"mirror2.jpg")

product31 = Product.create!(product_name: "BestSeller Moon Mirror Interior Design Hanging Wall Moon Phase Mirror Set Home Decor Glass Bridesmaid Wedding Reiki Gift DivinationAstrology", description: "Bring the healing vibes of the moon into your space with these beautiful moon phase wall mirrors. Working with the cycles of the moon can bring profound changes to our lives.", category: "mirrors", price: 70, seller_id: 31)
mirror3 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/mirror3.jpg")
product31.photo.attach(io: mirror3, filename:"mirror3.jpg")

product32 = Product.create!(product_name: "Assymetrical Mirror, Wall Mirror set, handmade mirror, irregular shape mirror, bling mirror", description: "Our mirrors that will add depth and beauty to your home entrance, living room, kitchen, bedroom or bathroom are completely handmade.", category: "mirrors", price: 129.22, seller_id: 32)
mirror4 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/mirror4.jpg")
product32.photo.attach(io: mirror4, filename:"mirror4.jpg")

product33 = Product.create!(product_name: "Geometric Copper Mirror - Small - Large - Personalisation Option", description: "A small or large gorgeous contemporary hexagonal hanging mirror with a metal copper frame. Makes a great addition to any room.", category: "mirrors", price: 18.22, seller_id: 33)
mirror5 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/mirror5.jpg")
product33.photo.attach(io: mirror5, filename:"mirror5.jpg")

product34 = Product.create!(product_name: "TWhite Oak Floating Shelf - Custom Length, Depth, and Finish Color with Hidden Bracket and Mounting Hardware Included", description: "Finish Color - Natural, Sweet Honey with Glaze, Weathered Oak, Pickled White, Antique Oak, Classic Gray Ebony, Nature", category: "floatingshelves", price: 290, seller_id: 34)
floatingshelf5 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/floatingshelf5.jpg")
product34.photo.attach(io: floatingshelf5, filename:"floatingshelf5.jpg")

product35 = Product.create!(product_name: "Foldable picnic table, boho picnic table, luxury picnic table, picnic low table", description: "The Original Folding Boho Picnic Table. We are Etsy’s Pick! Premium, high quality, and handmade in the USA.", category: "tables", price: 399.21, seller_id: 35)
table1 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/table1.jpg")
product35.photo.attach(io: table1, filename:"table1.jpg")

product36 = Product.create!(product_name: "Nordic home furnishing creative decoration wine cabinet sample room soft decoration living room coffee table vestibule art vase", description: "Nordic home furnishing creative decoration wine cabinet sample room soft decoration living room coffee table vestibule art vase", category: "tables", price: 107.25, seller_id: 36)
table2 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/table2.jpg")
product36.photo.attach(io: table2, filename:"table2.jpg")

product37 = Product.create!(product_name: "Boho Reclaimed Wood Dining Table & Bench, Dining Table Set", description: "This contemporary yet rustic dining table is versatile with different chairs and is as fitting in an apartment as it is in a rustic log cabin.", category: "tables", price: 101.77, seller_id: 37)
table3 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/table3.jpg")
product37.photo.attach(io: table3, filename:"table3.jpg")

product38 = Product.create!(product_name: "RUSTIC Console Table SLIMLINE With Hair Pin Legs | Reclaimed Timber Style | Solid Wood Furniture", description: "In your lounge, in your hallway, placed over a radiator or even in your bathroom; this stunning slimline reclaimed timber console table is perfect for any room in your home.", category: "tables", price: 75.19, seller_id: 38)
table4 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/table4.jpg")
product38.photo.attach(io: table4, filename:"table4.jpg")

product39 = Product.create!(product_name: "Kitchen stool Safety", description: "The kitchen step stool, safety stool, or kids step stool is an adjustable kitchen chair or Montessori tower for toddlers. ", category: "tables", price: 55.99, seller_id: 39)
table5 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/table5.jpg")
product39.photo.attach(io: table5, filename:"table5.jpg")

product40 = Product.create!(product_name: "Modern Velvet Futon Sofa Bed Sleeper Arm Sofa with Pillows, Convertible Couch Loveseat Living Room and Bedroom, stainless steel Legs", description: "This Rustic Coffee Table has been built using reclaimed wood. Measures 40L x 20W x 18H and is sure to add the perfect rustic charm to your space.", category: "sofas", price: 149.21, seller_id: 40)
sofa1 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/sofa1.jpg")
product40.photo.attach(io: sofa1, filename:"sofa1.jpg")

product41 = Product.create!(product_name: "Friheten Cover, Friheten Corner Sofa Cover, Friheten Replacement Cover, Friheten Slipcover, Ikea Sofa Cover, Ikea Slipcover, Custom Made", description: "Chillin and Matchin’ with your Pet!
Designs for Pets and their Owners Who Appreciate Design!", category: "sofas", price: 169, seller_id: 41)
sofa2 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/sofa2.jpg")
product41.photo.attach(io: sofa2, filename:"sofa2.jpg")

product42 = Product.create!(product_name: "Lazy sofa tatami bedroom folding mattress balcony bay window backrest recliner floor sofa bed sofa set living room furniture", description: "Lazy sofa tatami bedroom folding mattress balcony bay window backrest recliner floor sofa bed sofa set living room furniture", category: "sofas", price: 75.22, seller_id: 42)
sofa3 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/sofa3.jpg")
product42.photo.attach(io: sofa3, filename:"sofa3.jpg")

product43 = Product.create!(product_name: "Sybil Loveseat", description: "This loveseat is carefully hand-built by experienced craftsmen. Bring together stunning, handcrafted rattan construction with the solid wood to create a natural and comfortable space for your home.", category: "sofas", price: 200, seller_id: 43)
sofa4 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/sofa4.jpg")
product43.photo.attach(io: sofa4, filename:"sofa4.jpg")

product44 = Product.create!(product_name: "T2x4 Outdoor Sofa", description: "Build your outdoor sofa with simple tools.
We also have other sofas in the collection:", category: "sofas", price: 189.35, seller_id: 44)
sofa5 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/sofa5.jpg")
product44.photo.attach(io: sofa5, filename:"sofa5.jpg")

product45 = Product.create!(product_name: "Display Shelf Plant Stand Bookshelf Wooden Shelves Bookcase Housewarming Gift Laser Cut Shelving Unit", description: "Hexagonica bookshelf is made of high quality sanded plywood.Processed with certified wood oil wax.", category: "shelves", price: 56.21, seller_id: 45)
shelf1 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/shelf1.jpg")
product45.photo.attach(io: shelf1, filename:"shelf1.jpg")

product46 = Product.create!(product_name: "4-Tier Storage Rack, Rustic Free-Standing Shelf Units, Narrow Display Wood Shelves , Side Corner Bookshelf for living room, kitchen", description: "4 tier-Storage rack can be used to store and display decorative phone lamps, books and you can use it as book shelf, Kitchen storage rack", category: "shelves", price: 77.25, seller_id: 46)
shelf2 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/shelf2.jpg")
product46.photo.attach(io: shelf2, filename:"shelf2.jpg")

product47 = Product.create!(product_name: "Foldable 4-Tier Ladder Bookcase Storage Rack Bookshelf Plant Stand Display Shelf", description: "Folding Design: This lightweight folding design ladder plant shelf is easy to move and store. Vintage A-Frame construction make it stand stable and sturdy", category: "shelves", price: 67.77, seller_id: 47)
shelf3 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/shelf3.jpg")
product47.photo.attach(io: shelf3, filename:"shelf3.jpg")

product48 = Product.create!(product_name: "Bookcase with 4 Shelves, Unique Geometric Wide Book Display Shelves, Contemporary Furniture for Living Room", description: "MULTIPURPOSE ELEGANT 4 SHELVES BOOKCASE: BRAND 4-tier wide bookshelves with a modern contemporary design is an elegance furniture for your home or office.", category: "shelves", price: 99.19, seller_id: 48)
shelf4 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/shelf4.jpg")
product48.photo.attach(io: shelf4, filename:"shelf4.jpg")

product49 = Product.create!(product_name: "Book shelf 6 Tier Freestanding Bookshelf Floor Standing Multifunctional Display Shelf Utility", description: "6 spacious shelves bookcase with 41.3 inches length made it an ideal organization for your storage and display needs.", category: "shelves", price: 155.99, seller_id: 49)
shelf5 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/shelf5.jpg")
product49.photo.attach(io: shelf5, filename:"shelf5.jpg")

product50 = Product.create!(product_name: "Foldable picnic table, boho picnic table, luxury picnic table, picnic low table", description: "The Original Folding Boho Picnic Table. We are Etsy’s Pick! Premium, high quality, and handmade in the USA.", category: "dining tables", price: 399.21, seller_id: 50)
diningtable1 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/diningtable1.jpg")
product50.photo.attach(io: diningtable1, filename:"diningtable1.jpg")

product51 = Product.create!(product_name: "Nordic home furnishing creative decoration wine cabinet sample room soft decoration living room coffee table vestibule art vase", description: "Nordic home furnishing creative decoration wine cabinet sample room soft decoration living room coffee table vestibule art vase", category: "dining tables", price: 107.25, seller_id: 51)
diningtable2 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/diningtable2.jpg")
product51.photo.attach(io: diningtable2, filename:"diningtable2.jpg")

product52 = Product.create!(product_name: "Boho Reclaimed Wood Dining Table & Bench, Dining Table Set", description: "This contemporary yet rustic dining table is versatile with different chairs and is as fitting in an apartment as it is in a rustic log cabin.", category: "dining tables", price: 101.77, seller_id: 52)
diningtable3 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/diningtable3.jpg")
product52.photo.attach(io: diningtable3, filename:"diningtable3.jpg")

product53 = Product.create!(product_name: "RUSTIC Console Table SLIMLINE With Hair Pin Legs | Reclaimed Timber Style | Solid Wood Furniture", description: "In your lounge, in your hallway, placed over a radiator or even in your bathroom; this stunning slimline reclaimed timber console table is perfect for any room in your home.", category: "dining tables", price: 75.19, seller_id: 53)
diningtable4 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/diningtable4.jpg")
product53.photo.attach(io: diningtable4, filename:"diningtable4.jpg")

product54 = Product.create!(product_name: "Kitchen stool Safety", description: "The kitchen step stool, safety stool, or kids step stool is an adjustable kitchen chair or Montessori tower for toddlers. ", category: "dining tables", price: 55.99, seller_id: 54)
diningtable5 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/diningtable5.jpg")
product54.photo.attach(io: diningtable5, filename:"diningtable5.jpg")

product55 = Product.create!(product_name: "Nordic home furnishing creative decoration wine cabinet sample room soft decoration living room coffee table vestibule art vase", description: "Nordic home furnishing creative decoration wine cabinet sample room soft decoration living room coffee table vestibule art vase", category: "cutting boards", price: 107.25, seller_id: 55)
cuttingboard1 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/cuttingboard1.jpg")
product55.photo.attach(io: cuttingboard1, filename:"cuttingboard1.jpg")

product56 = Product.create!(product_name: "Boho Reclaimed Wood Dining Table & Bench, Dining Table Set", description: "This contemporary yet rustic dining table is versatile with different chairs and is as fitting in an apartment as it is in a rustic log cabin.", category: "cutting boards", price: 101.77, seller_id: 56)
cuttingboard2 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/cuttingboard2.jpg")
product56.photo.attach(io: cuttingboard2, filename:"cuttingboard2.jpg")

product57 = Product.create!(product_name: "RUSTIC Console Table SLIMLINE With Hair Pin Legs | Reclaimed Timber Style | Solid Wood Furniture", description: "In your lounge, in your hallway, placed over a radiator or even in your bathroom; this stunning slimline reclaimed timber console table is perfect for any room in your home.", category: "cutting boards", price: 75.19, seller_id: 57)
cuttingboard3 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/cuttingboard3.jpg")
product57.photo.attach(io: cuttingboard3, filename:"cuttingboard3.jpg")

product58 = Product.create!(product_name: "Kitchen stool Safety", description: "The kitchen step stool, safety stool, or kids step stool is an adjustable kitchen chair or Montessori tower for toddlers. ", category: "cutting boards", price: 55.99, seller_id: 58)
cuttingboard4 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/cuttingboard4.jpg")
product58.photo.attach(io: cuttingboard4, filename:"cuttingboard4.jpg")

product59 = Product.create!(product_name: "Assorted Colorful Succulents Plants / Potted", description: "Nordic home furnishing creative decoration wine cabinet sample room soft decoration living room coffee table vestibule art vase", category: "plants", price: 107.25, seller_id: 59)
plant1 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/plant1.jpg")
product59.photo.attach(io: plant1, filename:"plant1.jpg")

product60 = Product.create!(product_name: "3 VARIEGATED 'Thai Snow' IXORA Live Well- Rooted Starter Plants", description: "This contemporary yet rustic dining table is versatile with different chairs and is as fitting in an apartment as it is in a rustic log cabin.", category: "plants", price: 101.77, seller_id: 60)
plant2 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/plant2.jpg")
product60.photo.attach(io: plant2, filename:"plant2.jpg")

product61 = Product.create!(product_name: "Mini Terrarium Plants (6 Plants)", description: "In your lounge, in your hallway, placed over a radiator or even in your bathroom; this stunning slimline reclaimed timber console table is perfect for any room in your home.", category: "plants", price: 75.19, seller_id: 61)
plant3 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/plant3.jpg")
product61.photo.attach(io: plant3, filename:"plant3.jpg")

product62 = Product.create!(product_name: "Alocasia Baginda Dragon Scale", description: "The kitchen step stool, safety stool, or kids step stool is an adjustable kitchen chair or Montessori tower for toddlers. ", category: "plants", price: 55.99, seller_id: 62)
plant4 = URI.open("https://homi-seeds.s3.us-east-2.amazonaws.com/plant4.jpg")
product62.photo.attach(io: plant4, filename:"plant4.jpg")

