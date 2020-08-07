# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
adele=Artist.create!(name:"adele")
adele.songs.create!(title:"do you remember")
adele.songs.create!(title:"rolling in the deep")
adele.songs.create!(title:"hello")

drake=Artist.create!(name:"drake")
drake.songs.create!(title:"came from the bottom")