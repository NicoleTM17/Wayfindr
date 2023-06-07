# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Cleaning database...'
Trip.destroy_all

puts 'creating 2 trips...'

Trip.create(destination: "Budapest", number_of_guests: 2, start_date: "2023-07-10", end_date: "2023-07-15")
Trip.create(destination: "Rome", number_of_guests: 4, start_date: "2023-08-05", end_date: "2023-08-10")

puts 'finished!'
