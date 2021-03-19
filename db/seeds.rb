# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.destroy_all
User.destroy_all
Cart.destroy_all

user1 = User.create(username: "Keith", password: "123")

item1 = Item.create(description: "Green Day Insomniac Tour Shirt", price: 400.00, size: "L",
photo1: "https://process.fs.grailed.com/AJdAgnqCST4iPtnUxiGtTz/auto_image/cache=expiry:max/rotate=deg:exif/resize=height:1400/output=quality:70/compress/https://cdn.fs.grailed.com/api/file/AKXqF3qXSX2Fa1ih5O7X",
photo2: "https://process.fs.grailed.com/AJdAgnqCST4iPtnUxiGtTz/auto_image/cache=expiry:max/rotate=deg:exif/resize=height:1400/output=quality:70/compress/https://cdn.fs.grailed.com/api/file/py1dcCVoSw2pZnWTwDXO")
item2 = Item.create(description: "Bush Razorblade Suitcase Tour Shirt", price: 132.00, size: "M",
photo1: "https://cdn.shopify.com/s/files/1/2008/4013/products/Vintage_Bush_Concert_T_Shirt_1997_Razorblade_Suitcase_Tour_Long_Sleeve_1600x.jpg?v=1581631311",
photo2: "https://cdn.shopify.com/s/files/1/2008/4013/products/Vintage_Bush_Concert_T_Shirt_1997_Razorblade_Suitcase_Tour_Long_Sleeve-3_1600x.jpg?v=1581631311")
item3 = Item.create(description: "Smashing Pumpkins Infinate Sadness Tour Shirt", price: 450.00, size: "XL",
photo1: "https://merchbar.imgix.net/product/70/5367/1117641/PFpOgzd6tsp-infititesadnesstour-font.jpg?w=640&h=640&quality=60&auto=compress%252Cformat",
photo2: "https://merchbar.imgix.net/product/70/5367/1117641/HQSmVVHJtsp-infititesadnesstour-back.jpg?w=640&h=640&quality=60&auto=compress%252Cformat")
item4 = Item.create(description: "Weezer Shirt", price: 120.00, size: "XL",
photo1: "https://www.worthpoint.com/worthopedia/weezer-vintage-shirt-1856924238",
photo2: "https://thumbs.worthpoint.com/zoom/images3/1/0317/26/weezer-vintage-shirt_1_785b801e79f2f7a35fb8ae559c38933a.jpg")