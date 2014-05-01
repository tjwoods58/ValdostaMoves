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

Event.create!(
  title: 'Hey this is a past event',
  sponser: 'Valdosta State Univerity',
  address: 'Valdosta State University, GA',
  description: 'Why look in the past?',
  allday: false,
  start: '2014-04-07 17:00:00.000000',
  end: '2014-04-07 22:00:00.000000', 
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


forum = Forum.create!(title: 'I am a Forum', user: user)
topic = Topic.create!(title: 'I am a Topic', user: user, forum:forum)
post = Post.create!(body: 'I am a Post', user: user, topic: topic)

Comment.delete_all
Comment.create!(
  user_id: 1,
  event_id: 1,
  comment: 'I cannot wait to go to this event. I went to the last one and it was a lot of fun!',
  created_at: '2014-04-17 17:00:00.000000',
  updated_at: '2014-04-17 17:00:00.000000'
)
Comment.create!(
  user_id: 2,
  event_id: 1,
  comment: 'I will be attending as well, see you there James!',
  created_at: '2014-04-17 17:12:00.000000',
  updated_at: '2014-04-17 17:12:00.000000'
)
Comment.create!(
  user_id: 3,
  event_id: 1,
  comment: 'I will be out there as well, looking forward to seeing you guys there',
  created_at: '2014-04-17 17:24:00.000000',
  updated_at: '2014-04-17 17:24:00.000000'
)
Comment.create!(
  user_id: 4,
  event_id: 1,
  comment: 'I will not be able to make it guys, have fun!',
  created_at: '2014-04-17 18:05:00.000000',
  updated_at: '2014-04-17 18:05:00.000000'
)
Comment.create!(
  user_id: 5,
  event_id: 1,
  comment: 'I am going as well, cannot wait to see you guys there <3',
  created_at: '2014-04-17 19:00:00.000000',
  updated_at: '2014-04-17 19:00:00.000000'
)
Comment.create!(
  user_id: 1,
  event_id: 1,
  comment: 'That was a lot of fun, I am glad that I went!',
  created_at: '2014-04-19 12:01:00.000000',
  updated_at: '2014-04-19 12:01:00.000000'
)
Comment.create!(
  user_id: 2,
  event_id: 1,
  comment: 'I had fun as well, thanks for coming everyone!',
  created_at: '2014-04-21 15:44:00.000000',
  updated_at: '2014-04-21 15:44:00.000000'
)
Comment.create!(
  user_id: 3,
  event_id: 1,
  comment: 'Same here. I gave this event a 5 rating because of how much I liked it! Be sure to like it guys so that they will put together more events like this for us!',
  created_at: '2014-04-22 16:56:00.000000',
  updated_at: '2014-04-22 16:56:00.000000'
)
Comment.create!(
  user_id: 5,
  event_id: 1,
  comment: 'Yes, I also rated it. Cannot wait for the next one!',
  created_at: '2014-04-24 12:44:00.000000',
  updated_at: '2014-04-24 12:44:00.000000'
)


Comment.create!(
  user_id: 1,
  event_id: 2,
  comment: 'I cannot wait to go to this event. I went to the last one and it was a lot of fun!',
  created_at: '2014-04-17 17:00:00.000000',
  updated_at: '2014-04-17 17:00:00.000000'
)
Comment.create!(
  user_id: 2,
  event_id: 2,
  comment: 'I will be attending as well, see you there James!',
  created_at: '2014-04-17 17:12:00.000000',
  updated_at: '2014-04-17 17:12:00.000000'
)
Comment.create!(
  user_id: 3,
  event_id: 2,
  comment: 'I will be out there as well, looking forward to seeing you guys there',
  created_at: '2014-04-17 17:24:00.000000',
  updated_at: '2014-04-17 17:24:00.000000'
)
Comment.create!(
  user_id: 4,
  event_id: 2,
  comment: 'I will not be able to make it guys, have fun!',
  created_at: '2014-04-17 18:05:00.000000',
  updated_at: '2014-04-17 18:05:00.000000'
)
Comment.create!(
  user_id: 5,
  event_id: 2,
  comment: 'I am going as well, cannot wait to see you guys there <3',
  created_at: '2014-04-17 19:00:00.000000',
  updated_at: '2014-04-17 19:00:00.000000'
)
Comment.create!(
  user_id: 1,
  event_id: 2,
  comment: 'That was a lot of fun, I am glad that I went!',
  created_at: '2014-04-29 12:01:00.000000',
  updated_at: '2014-04-29 12:01:00.000000'
)
Comment.create!(
  user_id: 2,
  event_id: 2,
  comment: 'I had fun as well, thanks for coming everyone!',
  created_at: '2014-04-29 15:44:00.000000',
  updated_at: '2014-04-29 15:44:00.000000'
)
Comment.create!(
  user_id: 3,
  event_id: 2,
  comment: 'Same here. I gave this event a 5 rating because of how much I liked it! Be sure to like it guys so that they will put together more events like this for us!',
  created_at: '2014-04-30 16:56:00.000000',
  updated_at: '2014-04-30 16:56:00.000000'
)
Comment.create!(
  user_id: 5,
  event_id: 2,
  comment: 'Yes, I also rated it. Cannot wait for the next one!',
  created_at: '2014-05-02 12:44:00.000000',
  updated_at: '2014-05-02 12:44:00.000000'
)


Comment.create!(
  user_id: 1,
  event_id: 3,
  comment: 'I cannot wait to go to this event. I went to the last one and it was a lot of fun!',
  created_at: '2014-04-17 17:00:00.000000',
  updated_at: '2014-04-17 17:00:00.000000'
)
Comment.create!(
  user_id: 2,
  event_id: 3,
  comment: 'I will be attending as well, see you there James!',
  created_at: '2014-04-17 17:12:00.000000',
  updated_at: '2014-04-17 17:12:00.000000'
)
Comment.create!(
  user_id: 3,
  event_id: 3,
  comment: 'I will be out there as well, looking forward to seeing you guys there',
  created_at: '2014-04-17 17:24:00.000000',
  updated_at: '2014-04-17 17:24:00.000000'
)
Comment.create!(
  user_id: 4,
  event_id: 3,
  comment: 'I will not be able to make it guys, have fun!',
  created_at: '2014-04-17 18:05:00.000000',
  updated_at: '2014-04-17 18:05:00.000000'
)
Comment.create!(
  user_id: 5,
  event_id: 3,
  comment: 'I am going as well, cannot wait to see you guys there <3',
  created_at: '2014-04-17 19:00:00.000000',
  updated_at: '2014-04-17 19:00:00.000000'
)
Comment.create!(
  user_id: 1,
  event_id: 3,
  comment: 'That was a lot of fun, I am glad that I went!',
  created_at: '2014-04-23 12:01:00.000000',
  updated_at: '2014-04-23 12:01:00.000000'
)
Comment.create!(
  user_id: 2,
  event_id: 3,
  comment: 'I had fun as well, thanks for coming everyone!',
  created_at: '2014-04-24 15:44:00.000000',
  updated_at: '2014-04-24 15:44:00.000000'
)
Comment.create!(
  user_id: 3,
  event_id: 3,
  comment: 'Same here. I gave this event a 5 rating because of how much I liked it! Be sure to like it guys so that they will put together more events like this for us!',
  created_at: '2014-04-24 16:56:00.000000',
  updated_at: '2014-04-24 16:56:00.000000'
)
Comment.create!(
  user_id: 5,
  event_id: 3,
  comment: 'Yes, I also rated it. Cannot wait for the next one!',
  created_at: '2014-04-25 12:44:00.000000',
  updated_at: '2014-04-25 12:44:00.000000'
)



Comment.create!(
  user_id: 1,
  event_id: 4,
  comment: 'I cannot wait to go to this event. I went to the last one and it was a lot of fun!',
  created_at: '2014-04-17 17:00:00.000000',
  updated_at: '2014-04-17 17:00:00.000000'
)
Comment.create!(
  user_id: 2,
  event_id: 4,
  comment: 'I will be attending as well, see you there James!',
  created_at: '2014-04-17 17:12:00.000000',
  updated_at: '2014-04-17 17:12:00.000000'
)
Comment.create!(
  user_id: 3,
  event_id: 4,
  comment: 'I will be out there as well, looking forward to seeing you guys there',
  created_at: '2014-04-17 17:24:00.000000',
  updated_at: '2014-04-17 17:24:00.000000'
)
Comment.create!(
  user_id: 4,
  event_id: 4,
  comment: 'I will not be able to make it guys, have fun!',
  created_at: '2014-04-17 18:05:00.000000',
  updated_at: '2014-04-17 18:05:00.000000'
)
Comment.create!(
  user_id: 5,
  event_id: 4,
  comment: 'I am going as well, cannot wait to see you guys there <3',
  created_at: '2014-04-17 19:00:00.000000',
  updated_at: '2014-04-17 19:00:00.000000'
)
Comment.create!(
  user_id: 1,
  event_id: 4,
  comment: 'That was a lot of fun, I am glad that I went!',
  created_at: '2014-05-19 12:01:00.000000',
  updated_at: '2014-05-19 12:01:00.000000'
)
Comment.create!(
  user_id: 2,
  event_id: 4,
  comment: 'I had fun as well, thanks for coming everyone!',
  created_at: '2014-05-21 15:44:00.000000',
  updated_at: '2014-05-21 15:44:00.000000'
)
Comment.create!(
  user_id: 3,
  event_id: 4,
  comment: 'Same here. I gave this event a 5 rating because of how much I liked it! Be sure to like it guys so that they will put together more events like this for us!',
  created_at: '2014-05-22 16:56:00.000000',
  updated_at: '2014-05-22 16:56:00.000000'
)
Comment.create!(
  user_id: 5,
  event_id: 4,
  comment: 'Yes, I also rated it. Cannot wait for the next one!',
  created_at: '2014-05-24 12:44:00.000000',
  updated_at: '2014-05-24 12:44:00.000000'
)



Comment.create!(
  user_id: 1,
  event_id: 5,
  comment: 'I cannot wait to go to this event. I went to the last one and it was a lot of fun!',
  created_at: '2014-04-17 17:00:00.000000',
  updated_at: '2014-04-17 17:00:00.000000'
)
Comment.create!(
  user_id: 2,
  event_id: 5,
  comment: 'I will be attending as well, see you there James!',
  created_at: '2014-04-17 17:12:00.000000',
  updated_at: '2014-04-17 17:12:00.000000'
)
Comment.create!(
  user_id: 3,
  event_id: 5,
  comment: 'I will be out there as well, looking forward to seeing you guys there',
  created_at: '2014-04-17 17:24:00.000000',
  updated_at: '2014-04-17 17:24:00.000000'
)
Comment.create!(
  user_id: 4,
  event_id: 5,
  comment: 'I will not be able to make it guys, have fun!',
  created_at: '2014-04-17 18:05:00.000000',
  updated_at: '2014-04-17 18:05:00.000000'
)
Comment.create!(
  user_id: 5,
  event_id: 5,
  comment: 'I am going as well, cannot wait to see you guys there <3',
  created_at: '2014-04-17 19:00:00.000000',
  updated_at: '2014-04-17 19:00:00.000000'
)
Comment.create!(
  user_id: 1,
  event_id: 5,
  comment: 'That was a lot of fun, I am glad that I went!',
  created_at: '2014-05-19 12:01:00.000000',
  updated_at: '2014-05-19 12:01:00.000000'
)
Comment.create!(
  user_id: 2,
  event_id: 5,
  comment: 'I had fun as well, thanks for coming everyone!',
  created_at: '2014-05-21 15:44:00.000000',
  updated_at: '2014-05-21 15:44:00.000000'
)
Comment.create!(
  user_id: 3,
  event_id: 5,
  comment: 'Same here. I gave this event a 5 rating because of how much I liked it! Be sure to like it guys so that they will put together more events like this for us!',
  created_at: '2014-05-22 16:56:00.000000',
  updated_at: '2014-05-22 16:56:00.000000'
)
Comment.create!(
  user_id: 5,
  event_id: 5,
  comment: 'Yes, I also rated it. Cannot wait for the next one!',
  created_at: '2014-05-24 12:44:00.000000',
  updated_at: '2014-05-24 12:44:00.000000'
)




Comment.create!(
  user_id: 1,
  event_id: 6,
  comment: 'I cannot wait to go to this event. I went to the last one and it was a lot of fun!',
  created_at: '2014-04-06 17:00:00.000000',
  updated_at: '2014-04-06 17:00:00.000000'
)
Comment.create!(
  user_id: 2,
  event_id: 6,
  comment: 'I will be attending as well, see you there James!',
  created_at: '2014-04-06 17:12:00.000000',
  updated_at: '2014-04-06 17:12:00.000000'
)
Comment.create!(
  user_id: 3,
  event_id: 6,
  comment: 'I will be out there as well, looking forward to seeing you guys there',
  created_at: '2014-04-06 17:24:00.000000',
  updated_at: '2014-04-06 17:24:00.000000'
)
Comment.create!(
  user_id: 4,
  event_id: 6,
  comment: 'I will not be able to make it guys, have fun!',
  created_at: '2014-04-06 18:05:00.000000',
  updated_at: '2014-04-06 18:05:00.000000'
)
Comment.create!(
  user_id: 5,
  event_id: 6,
  comment: 'I am going as well, cannot wait to see you guys there <3',
  created_at: '2014-04-06 19:00:00.000000',
  updated_at: '2014-04-06 19:00:00.000000'
)
Comment.create!(
  user_id: 1,
  event_id: 6,
  comment: 'That was a lot of fun, I am glad that I went!',
  created_at: '2014-04-19 12:01:00.000000',
  updated_at: '2014-04-19 12:01:00.000000'
)
Comment.create!(
  user_id: 2,
  event_id: 6,
  comment: 'I had fun as well, thanks for coming everyone!',
  created_at: '2014-04-21 15:44:00.000000',
  updated_at: '2014-04-21 15:44:00.000000'
)
Comment.create!(
  user_id: 3,
  event_id: 6,
  comment: 'Same here. I gave this event a 5 rating because of how much I liked it! Be sure to like it guys so that they will put together more events like this for us!',
  created_at: '2014-04-22 16:56:00.000000',
  updated_at: '2014-04-22 16:56:00.000000'
)
Comment.create!(
  user_id: 5,
  event_id: 6,
  comment: 'Yes, I also rated it. Cannot wait for the next one!',
  created_at: '2014-04-24 12:44:00.000000',
  updated_at: '2014-04-24 12:44:00.000000'
)