# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

r1 = Restaurant.create(:name => 'Tamai', :rating => '1', :image => 'https://seoulspace.com/wp-content/uploads/2016/04/jungsik.jpg')
r2 = Restaurant.create(:name => 'Sushi', :rating => '2', :image => 'https://jw-webmagazine.com/wp-content/uploads/2019/06/jw-5d15d12cca88f6.82368329.png')
r3 = Restaurant.create(:name => 'Thai', :rating => '2', :image => 'https://renaesworld.com.au/wp-content/uploads/2019/01/898123_0.jpg')
r4 = Restaurant.create(:name => 'American Steak', :rating => '3', :image => 'https://seoulspace.com/wp-content/uploads/2016/04/mingles.jpg')
r5 = Restaurant.create(:name => 'French Gourmet', :rating => '2', :image => 'https://seoulspace.com/wp-content/uploads/2016/04/joook.jpg')


# how to book?
