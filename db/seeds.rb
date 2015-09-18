# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Record.destroy_all

Record.create([
	{
		title: "Rise N Shine",
		artist: "Kool Moe Dee",
		year: 1991,
		cover_art: "http://cdn.discogs.com/Z8fhKg2KQYfzwAkPxNHYCjwp-JA=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb()/discogs-images/R-4477254-1366145755-8971.jpeg.jpg",
		song_count: 3
	},
	{
		title: "No Jacket Required",
		artist: "Phil Collins",
		year: 1985,
		cover_art: "http://ecx.images-amazon.com/images/I/311W5Z4NAYL.jpg",
		song_count: 10
	},
	{
		title: "House of the Holy",
		artist: "Led Zeppelin",
		year: 1973,
		cover_art: "http://superhypeblog.com/wp-content/uploads/2012/11/tumblr_m3gj2mlIOi1rrwau6o1_500.jpg",
		song_count: 8
	}
	])
