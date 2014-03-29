# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# user = User.first 
user = User.create!(
  email: 'jpkeen@valdosta.edu',
  password: 'password',
  password_confirmation: 'password'
)

user = User.create!(
  email: 'leajones@valdosta.edu',
  password: 'password',
  password_confirmation: 'password'
)

user = User.create!(
  email: 'johnmjones@valdosta.edu',
  password: 'password',
  password_confirmation: 'password'
)

user = User.create!(
  email: 'pdnguyen@valdosta.edu',
  password: 'password',
  password_confirmation: 'password'
)

user = User.create!(
  email: 'tjwoods@valdosta.edu',
  password: 'password',
  password_confirmation: 'password'
)

user = User.create!(
  email: 'admin@admin.com',
  password: 'adminadmin',
  password_confirmation: 'adminadmin'
)

user = User.create!(
  email: 'admin@admin.com',
  password: 'adminadmin',
  password_confirmation: 'adminadmin'
)


forum = Forum.create!(topic: 'I am a Forum', user: user)
ForumsPost.create!(description: 'I am a Post', user: user, forum: forum)