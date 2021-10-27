# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

r1 = Restaurant.create(:name => 'Tamai', :rating => '1', :image => 'https://d3h1lg3ksw6i6b.cloudfront.net/media/image/2021/10/07/e5a7394da86441d689a63e3be8cdc072_These+Are+All+Of+The+Michelin-Recognized+Restaurants+Along+The+BTS+Sukhumvit+Line5.jpg')
r2 = Restaurant.create(:name => 'Sushi', :rating => '2', :image => 'https://d3h1lg3ksw6i6b.cloudfront.net/media/image/2021/10/07/e5a7394da86441d689a63e3be8cdc072_These+Are+All+Of+The+Michelin-Recognized+Restaurants+Along+The+BTS+Sukhumvit+Line5.jpg')
r3 = Restaurant.create(:name => 'Thai', :rating => '2', :image => 'https://d3h1lg3ksw6i6b.cloudfront.net/media/image/2021/10/07/e5a7394da86441d689a63e3be8cdc072_These+Are+All+Of+The+Michelin-Recognized+Restaurants+Along+The+BTS+Sukhumvit+Line5.jpg')
r4 = Restaurant.create(:name => 'American Steak', :rating => '2', :image => 'https://d3h1lg3ksw6i6b.cloudfront.net/media/image/2021/10/07/e5a7394da86441d689a63e3be8cdc072_These+Are+All+Of+The+Michelin-Recognized+Restaurants+Along+The+BTS+Sukhumvit+Line5.jpg')
r5 = Restaurant.create(:name => 'French Gourmet', :rating => '2', :image => 'https://d3h1lg3ksw6i6b.cloudfront.net/media/image/2021/10/07/e5a7394da86441d689a63e3be8cdc072_These+Are+All+Of+The+Michelin-Recognized+Restaurants+Along+The+BTS+Sukhumvit+Line5.jpg')


# how to book?
