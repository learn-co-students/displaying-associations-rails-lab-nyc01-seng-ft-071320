# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: "Adele")
a2 = Artist.create(name: "Beyonnce")
a3 = Artist.create(name: "Kanye")

Song.create(title: "Hello", artist_id: a1.id )
Song.create(title: "Halo", artist_id: a2.id )
Song.create(title: "Single Ladies", artist_id: a2.id )
Song.create(title: "Listen", artist_id: a2.id )
Song.create(title: "Good Life", artist_id: a3.id )

