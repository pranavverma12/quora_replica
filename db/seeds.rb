# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Create Topics

Topic.first_or_create(name: 'Sports')
Topic.first_or_create(name: 'Flims')
Topic.first_or_create(name: 'GK')
Topic.first_or_create(name: 'Facts')
Topic.first_or_create(name: 'Tech')
Topic.first_or_create(name: 'Covid19')
