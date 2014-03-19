# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# user = User.first 
user = User.create!(
  email: 'jpkeen1@gmail.com',
  password: 'password',
  password_confirmation: 'password'
)

forum = Forum.create!(topic: 'I am a Forum', user: user)
ForumsPost.create!(description: 'I am a Post', user: user, forum: forum)