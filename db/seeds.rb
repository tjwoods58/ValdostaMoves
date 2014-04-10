# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# user = User.first 
Event.delete_all
Event.create!(
  title: 'Valdosta Picnic',
  sponser: 'Valdosta State University',
  address: '1116 Slater Street Valdosta, GA',
  description: 'This is going to be a fun time. Food and Drinks included!',
  allday: false,
  start: '2014-04-18 13:00:00.000000',
  end: '2014-04-18 16:00:00.000000', 
  contactphone: 1234567891,
)
Event.create!(
  title: 'Basketball Tournament',
  sponser: 'Atlanta Hawks',
  address: '1000 Peachtree Street Atlanta, GA',
  description: 'Fun pick up basketball games!',
  allday: false,
  start: '2014-04-28 8:00:00.000000',
  end: '2014-04-28 20:00:00.000000', 
  contactphone: 1234567891,
)
Event.create!(
  title: 'NY Marathon',
  sponser: 'NYC',
  address: '2000 Main Street New York, NY',
  description: 'Get ready to run!',
  allday: false,
  start: '2014-04-22 7:00:00.000000',
  end: '2014-04-22 14:00:00.000000', 
  contactphone: 1234567891,
)
Event.create!(
  title: 'Surfing Competition',
  sponser: 'LA Lakers',
  address: '1000 Hollywood Drive Los Angeles, CA',
  description: 'Surf boards provided!',
  allday: false,
  start: '2014-05-02 8:00:00.000000',
  end: '2014-05-02 16:00:00.000000', 
  contactphone: 1234567891,
)
Event.create!(
  title: 'Glow in the dark golf',
  sponser: 'Florida State University',
  address: '2020 Main Street Tallahassee, FL',
  description: 'Golf clubs NOT provided!',
  allday: false,
  start: '2014-04-30 17:00:00.000000',
  end: '2014-04-30 22:00:00.000000', 
  contactphone: 1234567891,
)


User.delete_all
user = User.create!(
  email: 'jpkeen@valdosta.edu',
  password: 'password',
  password_confirmation: 'password',
  points: 0,
  event_points: 0,
  rep:0,
  category: 1
)

user = User.create!(
  email: 'leajones@valdosta.edu',
  password: 'password',
  password_confirmation: 'password',
  points: 0,
  event_points: 0,
  rep: 0,
  category: 1
)

user = User.create!(
  email: 'johnmjones@valdosta.edu',
  password: 'password',
  password_confirmation: 'password',
  points: 0,
  event_points: 0,
  rep:0,
  category: 1
)

user = User.create!(
  email: 'pdnguyen@valdosta.edu',
  password: 'password',
  password_confirmation: 'password',
  points: 0,
  event_points: 0,
  rep:0,
  category: 1
)

user = User.create!(
  email: 'tjwoods@valdosta.edu',
  password: 'password',
  password_confirmation: 'password',
  points: 0,
  event_points: 0,
  rep:0,
  category: 1
)

user = User.create!(
  email: 'admin@admin.com',
  password: 'adminadmin',
  password_confirmation: 'adminadmin',
  points: 0,
  event_points: 0,
  rep:0,
  category: 1
)


forum = Forum.create!(topic: 'I am a Forum', user: user)
ForumsPost.create!(description: 'I am a Post', user: user, forum: forum)