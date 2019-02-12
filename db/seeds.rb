# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Note.create(title: "Quote 1", author: 'Root', category: 'TheITCrowd', content:Faker::TvShows::TheITCrowd.quote)
Note.create(title: "Quote 2", author: 'Root', category: 'TheITCrowd', content:Faker::TvShows::TheITCrowd.quote)
Note.create(title: "Quote 3", author: 'Root', category: 'TheITCrowd', content:Faker::TvShows::TheITCrowd.quote)
Note.create(title: "Quote 4", author: 'Root', category: 'TheITCrowd', content:Faker::TvShows::TheITCrowd.quote)
Note.create(title: "Quote 5", author: 'Root', category: 'TheITCrowd', content:Faker::TvShows::TheITCrowd.quote)
Note.create(title: "Quote 6", author: 'Root', category: 'TheITCrowd', content:Faker::TvShows::TheITCrowd.quote)
Note.create(title: "Quote 7", author: 'Root', category: 'TheITCrowd', content:Faker::TvShows::TheITCrowd.quote)
Note.create(title: "Quote 8", author: 'Root', category: 'TheITCrowd', content:Faker::TvShows::TheITCrowd.quote)
Note.create(title: "Quote 9", author: 'Root', category: 'TheITCrowd', content:Faker::TvShows::TheITCrowd.quote)
Note.create(title: "Quote 10", author: 'Root', category: 'TheITCrowd', content:Faker::TvShows::TheITCrowd.quote)
