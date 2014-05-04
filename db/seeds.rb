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
  title: 'Valdosta Picnic',
  sponser: 'Valdosta State University',
  address: '1116 Slater Street Valdosta, GA',
  description: 'This is going to be a fun time. Food and Drinks included!',
  allday: false,
  start: '2014-06-18 13:00:00.000000',
  end: '2014-06-18 16:00:00.000000', 
  contactphone: 1234567891,
)
Event.create!(
  title: 'Valdosta Picnic',
  sponser: 'Valdosta State University',
  address: '1116 Slater Street Valdosta, GA',
  description: 'This is going to be a fun time. Food and Drinks included!',
  allday: false,
  start: '2014-05-18 13:00:00.000000',
  end: '2014-05-18 16:00:00.000000', 
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

Forum.delete_all
Topic.delete_all
Post.delete_all
forum = Forum.create!(title: 'I am a Forum', user: user)
topic = Topic.create!(title: 'I am a Topic', user: user, forum:forum)
post = Post.create!(body: 'I am a Post', user: user, topic: topic)

forum = Forum.create!(title: 'I am a Forum2', user: user)
topic = Topic.create!(title: 'I am a Topic2', user: user, forum:forum)
post = Post.create!(body: 'I am a Post2', user: user, topic: topic)

forum = Forum.create!(title: 'I am a Forum3', user: user)
topic = Topic.create!(title: 'I am a Topic3', user: user, forum:forum)
post = Post.create!(body: 'I am a Post3', user: user, topic: topic)

forum = Forum.create!(title: 'I am a Forum4', user: user)
topic = Topic.create!(title: 'I am a Topic4', user: user, forum:forum)
post = Post.create!(body: 'I am a Post4', user: user, topic: topic)

forum = Forum.create!(title: 'I am a Forum5', user: user)
topic = Topic.create!(title: 'I am a Topic5', user: user, forum:forum)
post = Post.create!(body: 'I am a Post5', user: user, topic: topic)

forum = Forum.create!(title: 'I am a Forum6', user: user)
topic = Topic.create!(title: 'I am a Topic6', user: user, forum:forum)
post = Post.create!(body: 'I am a Post6', user: user, topic: topic)

forum = Forum.create!(title: 'I am a Forum7', user: user)
topic = Topic.create!(title: 'I am a Topic7', user: user, forum:forum)
post = Post.create!(body: 'I am a Post7', user: user, topic: topic)

forum = Forum.create!(title: 'I am a Forum8', user: user)
topic = Topic.create!(title: 'I am a Topic8', user: user, forum:forum)
post = Post.create!(body: 'I am a Post8', user: user, topic: topic)

forum = Forum.create!(title: 'I am a Forum9', user: user)
topic = Topic.create!(title: 'I am a Topic9', user: user, forum:forum)
post = Post.create!(body: 'I am a Post9', user: user, topic: topic)

forum = Forum.create!(title: 'I am a Forum10', user: user)
topic = Topic.create!(title: 'I am a Topic10', user: user, forum:forum)
post = Post.create!(body: 'I am a Post10', user: user, topic: topic)


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

Category.delete_all
Category.create(
  id: 1,
  name: 'Juicing Recipes',
  created_at: '2014-04-24 12:44:00.000000',
  updated_at: '2014-04-24 12:44:00.000000',
  imagesrc: open('app/assets/images/juicingCategory.jpeg')
  )
  
  Category.create(
  id: 2,
  name: 'Vegetarian Recipes',
  created_at: '2014-04-24 12:44:00.000002',
  updated_at: '2014-04-24 12:44:00.000002',
  imagesrc: open('app/assets/images/vegetarianCategory.jpeg')
  )
  
  Category.create(
  id: 3,
  name: 'Healthy Fish Recipes',
  created_at: '2014-04-24 12:44:00.000003',
  updated_at: '2014-04-24 12:44:00.000003',
  imagesrc: open('app/assets/images/fishCategory.jpg')
  )
  
  Recipe.delete_all
  Recipe.create(
  id: 1,
  name: 'Fishermans Stoup',
  user_id: 6,
  instructions: 'For the seafood base: Place the red onion, chile pepper, lemon zest, garlic, parsley, thyme, and bay leaves in a food processor and process ingredients into paste.

For the soup base: In a Dutch oven, heat the extra-virgin olive oil and anchovies over medium-high heat, when the anchovies melt into the oil add the seafood base and stir 3 to 4 minutes then add the celery, potatoes, and red pepper and cover the pot 4 to 5 minutes to sweat them out, stirring occasionally. Deglaze the pot with beer. Add tomatoes and chicken stock and bring to a boil, simmer for 20 minutes or until it has reduced by a third, then turn off the heat, cool and store for a make-ahead meal.

To reheat: Reheat over medium-high heat. Crust up and warm bread in a hot oven. When the stoup comes to a boil, fold or nestle the cod and scallops into the liquid, and return to a bubble, cook for 5 to 6 minutes, until the fish is opaque and cooked through, then turn off the heat. Serve immediately with lots of bread for mopping. ',
  description: 'Seafood Base
1 medium red onion, coarsely chopped
1 Fresno chile pepper, chopped
1 tablespoon fresh lemon zest
2 cloves garlic, grated
1/2 cup flat leaf parsley, a couple of handfuls
2 tablespoons fresh thyme leaves
2 fresh bay leaves
Fresh flat-leaf parsley
Soup base
1/4 cup extra-virgin olive oil
6 anchovy filets
4 small ribs celery, chopped
2 starchy potatoes, peeled and chopped into small dice
1 red pepper, cored and finely chopped
1/2 bottle lager beer (about 6 ounces)
1 (28-ounce) can diced tomatoes or chunky-style crushed tomatoes
2 cups chicken stock
1 pound cod, cut into chunks
1 pound sea scallops
1 loaf ciabatta or other crusty bread of choice, for serving',
  created_at: '2014-04-24 12:44:00.000003',
  updated_at: '2014-04-24 12:44:00.000003',
  category_id: 3,
  imagesrc: open('app/assets/images/clamSoup.jpeg')
  )  

  Recipe.create(
  id: 2,
  name: 'Halibut with Pepitas',
  user_id: 6,
  instructions: 'In a small, dry skillet over medium-low heat, toast the pepitas lightly. Dont allow them to brown. As soon as you begin to smell them, remove the pan from the heat and transfer to a large plate. Set aside.

Preheat the oven to 400 degrees F.

Sprinkle the halibut on both sides with 1 teaspoon of the salt and the pepper. Heat the oil in a large skillet with an ovenproof handle over medium-high heat until it begins to shimmer but is not smoking. Place the fillets skin side up in the hot oil and sear until the fish begins to turn color, 2 to 3 minutes. Turn the fillets and add the lemon juice, wine, and butter to the pan. As soon as the butter melts and becomes foamy, add the capers and tomatoes and simmer until the tomatoes release some juices, about 1 minute.

Place the pan in the oven until the fish is cooked through, 7 to 10 minutes. Baste the fish with some of the juices and transfer to serving plates. Add the cup torn basil, pepitas, and the remaining teaspoon of salt to the pan juices and stir until the basil is slightly wilted. Spoon the mixture over the fish, garnish with fresh basil leaves, and serve.

This is a restaurant-style dish that boasts a lot of flavor thanks to a tomato-basil sauce with bursts of capers and the crunch of toasted pepitas.
 ',
  description: '2 tablespoons pepitas (pumpkin seeds)
4 6 -ounce halibut fillets
2 teaspoons kosher salt
1/2 teaspoon freshly ground black pepper
2 tablespoons extra-virgin olive oil
2 tablespoons fresh lemon juice
1 cup dry white wine
2 tablespoons unsalted butter
1 1/2 tablespoons capers, drained and rinsed
1/2 cup halved cherry tomatoes (quartered if theyre big)
1/4 cup torn fresh basil, plus a handful of small leaves for garnish',
  created_at: '2014-04-24 12:44:00.000004',
  updated_at: '2014-04-24 12:44:00.000004',
  category_id: 3,
  imagesrc: open('app/assets/images/halibutRecipe.jpeg')
  )  
  
  Recipe.create(
  id: 3,
  name: 'Mahi Mahi with Cauliflower',
  user_id: 6,
  instructions: 'Preheat the oven to 375 degrees F. Season the fish with salt and pepper. Heat 1 tablespoon butter in a large nonstick skillet over medium-high heat. Sear the fish until golden brown on one side, about 3 minutes. Transfer to a rimmed baking sheet, cooked-side up, and roast in the oven until just cooked through, about 10 minutes.

Meanwhile, melt the remaining 3 tablespoons butter in the skillet over medium-high heat. Add the cauliflower and cook, stirring, until golden brown and crisp-tender, about 6 minutes. Add the almonds, raisins, coriander, 1/4 teaspoon salt, and pepper to taste; cook until the almonds are golden, about 2 minutes. Remove from the heat and stir in the lemon juice and parsley.

Divide the fish among plates and serve with the cauliflower and lemon wedges.',
  description: '4 6 -ounce skinless mahi mahi fillets (about 3/4 inch thick)
Kosher salt and freshly ground pepper
4 tablespoons unsalted butter
1/2 head cauliflower, florets cut into 1/2-inch pieces
1/4 cup sliced almonds
1/4 cup golden raisins
1/4 teaspoon ground coriander
1 tablespoon fresh lemon juice
1/4 cup chopped fresh parsley
Lemon wedges, for serving',
  created_at: '2014-04-24 12:44:00.000005',
  updated_at: '2014-04-24 12:44:00.000005',
  category_id: 3,
  imagesrc: open('app/assets/images/mahiCauliflower.jpeg')
  )  
  
  Recipe.create(
  id: 4,
  name: 'Portuguese-Style Fish Stew',
  user_id: 6,
  description: '3 tablespoons extra-virgin olive oil
2 bay leaves
2 teaspoons paprika (smoked or sweet)
1 small onion, thinly sliced
1 small green bell pepper, thinly sliced
1 14 .5-ounce can diced tomatoes
1 clove garlic, finely chopped
1/4 cup chopped fresh cilantro
Kosher salt and freshly ground pepper
1 1/2 pounds skinless striped bass, cut into 2-inch chunks
4 slices crusty bread, toasted',
  instructions: 'Heat 2 tablespoons olive oil in a medium saucepan over medium-high heat. Add the bay leaves and paprika and cook, stirring, 30 seconds. Add the onion, bell pepper, tomatoes, garlic and 2 tablespoons of the cilantro; season with salt and pepper. Cover and cook until the vegetables are softened, about 10 minutes.

Add 1 cup water and reduce the heat to medium low. Season the fish with salt and pepper, then nestle the pieces among the vegetables in the pan. Cover and simmer until the fish is just cooked through, 5 to 7 minutes.

Divide the stew among bowls. Drizzle with the remaining 1 tablespoon olive oil and sprinkle with the remaining 2 tablespoons cilantro. Serve with the bread.',
  created_at: '2014-04-24 12:44:00.000006',
  updated_at: '2014-04-24 12:44:00.000006',
  category_id: 3,
  imagesrc: open('app/assets/images/fishStew.jpeg')
  )  
  
Recipe.create(
  id: 5,
  name: 'Baked Salmon',
  user_id: 6,
  description: '4 (5 ounces each) salmon fillets
2 teaspoons olive oil plus 2 tablespoons
Salt and freshly ground black pepper
3 tomatoes, chopped, or 1 (14-ounce) can chopped tomatoes, drained
2 chopped shallots
2 tablespoons fresh lemon juice
1 teaspoon dried oregano
1 teaspoon dried thyme',
  instructions: 'Preheat the oven to 400 degrees F.

Sprinkle salmon with 2 teaspoons olive oil, salt, and pepper. Stir the tomatoes, shallots, 2 tablespoons of oil, lemon juice, oregano, thyme, salt and pepper in a medium bowl to blend.

Place a salmon fillet, oiled side down, atop a sheet of foil. Wrap the ends of the foil to form a spiral shape. Spoon the tomato mixture over the salmon. Fold the sides of the foil over the fish and tomato mixture, covering completely; seal the packets closed. Place the foil packet on a heavy large baking sheet. Repeat until all of the salmon have been individually wrapped in foil and placed on the baking sheet. Bake until the salmon is just cooked through, about 25 minutes. Using a large metal spatula, transfer the foil packets to plates and serve',
  created_at: '2014-04-24 12:44:00.000007',
  updated_at: '2014-04-24 12:44:00.000007',
  category_id: 3,
  imagesrc: open('app/assets/images/bakedSalmon.jpeg')
  )  
  
   Recipe.create(
  id: 6,
  name: 'Salmon Hash',
  user_id: 6,
  description: '1/4 cup nonfat plain Greek yogurt
1 tablespoon dijon mustard
2 tablespoons chopped fresh dill
2 tablespoons extra-virgin olive oil
3 cups frozen cubed hash browns
Kosher salt and freshly ground pepper
1 red onion, thinly sliced
2 bell peppers (red and/or green), chopped
3/4 pound skinless salmon fillet, cut into 1/2-inch pieces
8 cups baby arugula
Lemon wedges, for serving (optional)',
  instructions: 'Mix the yogurt, mustard and dill in a small bowl.

Heat 1 1/2 tablespoons olive oil in a large nonstick skillet over medium-high heat. Add the hash browns, sprinkle with 1/4 teaspoon each salt and pepper, and cook until browned, about 12 minutes. Transfer to a bowl.

Heat the remaining 1/2 tablespoon olive oil in the skillet, then add the onion, bell peppers and 1/4 teaspoon salt; cook until golden, about 8 minutes. Add the salmon and cook, stirring occasionally, until just cooked through, about 3 minutes. Return the hash browns to the skillet to heat through, then remove from the heat and stir in 3 tablespoons of the yogurt mixture. Season with salt and pepper.

Stir 1 tablespoon water into the remaining yogurt mixture and toss with the arugula in a medium bowl. Serve the salmon hash with the arugula salad, and lemon wedges, if desired.',
  created_at: '2014-04-24 12:44:00.000007',
  updated_at: '2014-04-24 12:44:00.000007',
  category_id: 3,
  imagesrc: open('app/assets/images/salmonHash.jpeg')
  )  

 Recipe.create(
  id: 7,
  name: 'Salmon with Lemon, Capers, and Rosemary',
  user_id: 6,
  instructions: 'Brush top and bottom of salmon fillets with olive oil and season with salt, pepper, and rosemary. Place each piece of seasoned salmon on a piece of foil large enough to fold over and seal. Top the each piece of salmon with 2 lemon slices, 1 tablespoon of lemon juice, 2 tablespoons of wine, and 1 teaspoon of capers. Wrap up salmon tightly in the foil packets.

Place a grill pan over medium-high heat or preheat a gas or charcoal grill. Place the foil packets on the hot grill and cook for 10 minutes for a 1-inch thick piece of salmon. Serve in the foil packets.',
  description: '4 (6-ounce) salmon fillets
1/4 cup extra-virgin olive oil
1/2 teaspoon salt
1/2 teaspoon freshly ground black pepper
1 tablespoon minced fresh rosemary leaves
8 lemon slices (about 2 lemons)
1/4 cup lemon juice (about 1 lemon)
1/2 cup Marsala wine (or white wine)
4 teaspoons capers
4 pieces of aluminum foil',
  created_at: '2014-04-24 12:44:00.000008',
  updated_at: '2014-04-24 12:44:00.000008',
  category_id: 3,
  imagesrc: open('app/assets/images/lemonCaperSalmon.jpeg')
  )  
  
Recipe.create(
  id: 8,
  name: 'Shrimp Gumbo',
  user_id: 6,
  instructions: 'Preheat the oven to 350 degrees F.

Place the vegetable oil and flour into a 5 to 6-quart cast iron Dutch oven and whisk together to combine. Place on the middle shelf of the oven, uncovered, and bake for 1 1/2 hours, whisking 2 to 3 times throughout the cooking process.

While the roux is baking, de-head, peel and devein the shrimp. Place the shrimp in a bowl and set in the refrigerator. Place the heads and shells in a 4-quart saucepan along with the 2 quarts of water, set over high heat and bring to a boil. Decrease the heat to low and simmer for 1 hour or until the liquid has reduced to 1-quart. Remove from the heat and strain the liquid into a container, discarding the solids.

Once the roux is done, carefully remove it from the oven and set over medium-high heat. Gently add the onions, celery, green peppers and garlic and cook, moving constantly for 7 to 8 minutes or until the onions begin to turn translucent. Add the tomatoes, salt, black pepper, thyme, cayenne pepper, and bay leaves and stir to combine. Gradually add the shrimp broth while whisking continually. Decrease the heat to low, cover and cook for 35 minutes. Turn off the heat, add the shrimp and sausage and stir to combine. Add the file powder while stirring constantly. Cover and allow to sit for 10 minutes prior to serving. Serve over rice.',
  description: '4 ounces vegetable oil
4 ounces all-purpose flour
1 1/2 pounds raw, whole, head-on medium-sized (31-50 count) shrimp
2 quarts water
1 cup diced onion
1/2 cup diced celery
1/2 cup diced green peppers
2 tablespoons minced garlic
1/2 cup peeled, seeded and chopped tomato
1 tablespoon kosher salt
1/2 teaspoon freshly ground black pepper
1 teaspoon fresh thyme, chopped
1/4 teaspoon cayenne pepper
2 bay leaves
1/2 pound andouille sausage, cut into 1/4-inch pieces and browned
1 tablespoon file powder',
  created_at: '2014-04-24 12:44:00.000009',
  updated_at: '2014-04-24 12:44:00.000009',
  category_id: 3,
  imagesrc: open('app/assets/images/shrimpGumbo.jpeg')
  )  
  
Recipe.create(
  id: 9,
  name: 'Whole-Wheat Spaghetti with Lemon, Basil, and Salmon',
  user_id: 6,
  instructions: 'Bring a large pot of salted water to a boil over high heat. Add the pasta and cook until tender but still firm to the bite, stirring occasionally, about 8 to 10 minutes. Drain pasta and transfer to a large bowl. Add the garlic, extra-virgin olive oil, salt, and pepper. Toss to combine.

Meanwhile, warm the olive oil in a medium skillet over medium-high heat. Season the salmon with salt and pepper. Add the fish to the pan and cook until medium-rare, about 2 minutes per side, depending on the thickness of the fish. Remove the salmon from the pan.

Add the basil, capers, lemon zest, and lemon juice to the spaghetti mixture and toss to combine. Set out 4 serving plates or shallow bowls. Place 1/2 cup spinach in each bowl. Top with 1/4 of the pasta. Top each mound of pasta with a piece of salmon. Serve immediately.',
  description: '1/2 pound whole-wheat spaghetti pasta
1 clove garlic, minced
2 tablespoons extra-virgin olive oil
1/2 teaspoon salt, plus more for seasoning
1/2 teaspoon freshly ground black pepper, plus more for seasoning
1 tablespoon olive oil
4 (4-ounce) pieces salmon
1/4 cup chopped fresh basil leaves
3 tablespoons capers
1 lemon, zested
2 tablespoons lemon juice
2 cups fresh baby spinach leaves',
  created_at: '2014-04-24 12:44:00.000009',
  updated_at: '2014-04-24 12:44:00.000009',
  category_id: 3,
  imagesrc: open('app/assets/images/spaghettiSalmon.jpeg')
  )  
  
  Recipe.create(
  id: 10,
  name: 'Spicy Shrimp Orecchiette',
  user_id: 6,
  instructions: 'Bring a large pot of salted water to a boil. Add the pasta and cook as the label directs. Reserve 1 1/2 cups cooking water, then drain.

Meanwhile, heat 2 tablespoons olive oil in a large skillet over medium-high heat. Add the chopped fennel bulb and 1/2 teaspoon salt and cook, stirring occasionally, until golden brown, 6 to 8 minutes. Reduce the heat to medium and add the garlic, tomato paste and red pepper flakes. Cook, stirring, 2 more minutes (add a splash of water if the mixture is sticking). Stir in the tomato, shrimp, 1/2 teaspoon salt and 1 cup of the reserved cooking water. Bring to a simmer and cook, stirring occasionally, until the tomatoes are saucy, about 8 more minutes.

Add the pasta and cheese to the sauce and toss to coat. Drizzle with olive oil, season with salt and add more of the reserved pasta water to loosen, if necessary. Stir in the basil leaves and fennel fronds. Divide among plates.',
  description: 'Kosher salt
12 ounces orecchiette pasta
2 tablespoons extra-virgin olive oil, plus more for drizzling
1 small bulb fennel, chopped, plus 1 tablespoon chopped fennel fronds
2 cloves garlic, thinly sliced
2 tablespoons tomato paste
1/4 teaspoon red pepper flakes
1 large tomato, chopped
1/2 pound medium shrimp, peeled, deveined and roughly chopped 1/2 cup grated parmesan cheese
1 cup torn fresh basil',
  created_at: '2014-04-24 12:44:00.0000010',
  updated_at: '2014-04-24 12:44:00.0000010',
  category_id: 3,
  imagesrc: open('app/assets/images/spicyShrimp.jpeg')
  )  

Recipe.create(
  id: 11,
  name: 'Spicy Shrimp Broth',
  user_id: 6,
  instructions: 'Mix the yogurt, mustard and dill in a small bowl.

Heat 1 1/2 tablespoons olive oil in a large nonstick skillet over medium-high heat. Add the hash browns, sprinkle with 1/4 teaspoon each salt and pepper, and cook until browned, about 12 minutes. Transfer to a bowl.

Heat the remaining 1/2 tablespoon olive oil in the skillet, then add the onion, bell peppers and 1/4 teaspoon salt; cook until golden, about 8 minutes. Add the salmon and cook, stirring occasionally, until just cooked through, about 3 minutes. Return the hash browns to the skillet to heat through, then remove from the heat and stir in 3 tablespoons of the yogurt mixture. Season with salt and pepper.

Stir 1 tablespoon water into the remaining yogurt mixture and toss with the arugula in a medium bowl. Serve the salmon hash with the arugula salad, and lemon wedges, if desired.',
  description: '1/4 cup nonfat plain Greek yogurt
1 tablespoon dijon mustard
2 tablespoons chopped fresh dill
2 tablespoons extra-virgin olive oil
3 cups frozen cubed hash browns
Kosher salt and freshly ground pepper
1 red onion, thinly sliced
2 bell peppers (red and/or green), chopped
3/4 pound skinless salmon fillet, cut into 1/2-inch pieces
8 cups baby arugula
Lemon wedges, for serving (optional)',
  created_at: '2014-04-24 12:44:00.0000011',
  updated_at: '2014-04-24 12:44:00.0000011',
  category_id: 3,
  imagesrc: open('app/assets/images/spicyShrimpBroth.jpeg')
  )  
  
  Recipe.create(
  id: 12,
  name: 'Tilapia With Hash Browns',
  user_id: 6,
  instructions: 'Preheat the oven to 425 degrees F. Toss the hash browns with the garlic and 1 teaspoon salt in a bowl. Heat 2 tablespoons olive oil in a large nonstick ovenproof skillet over medium heat. Add the hash browns, flatten with a spatula and cook until the bottom is golden brown, 6 to 8 minutes. Drizzle with 2 tablespoons olive oil. Flip the potato cake and pat it back into shape. Cook until crisp and golden, 6 to 8 minutes.

Meanwhile, mix the olives, tomatoes, roasted peppers, scallions and parsley in a bowl. Cut the fish into 12 pieces and season with the dried herbs, salt and pepper.

Scatter half of the olive mixture over the potato cake and top with the fish. Scatter the remaining olive mixture on top and drizzle with the remaining 1 tablespoon olive oil. Transfer the skillet to the oven and bake until the fish is cooked through, about 12 minutes. Drizzle with olive oil and season with salt. Serve from the skillet.',
  description: '1 20 -ounce bag frozen shredded hash browns, thawed
4 cloves garlic, smashed and thinly sliced
Kosher salt
5 tablespoons extra-virgin olive oil,
plus more for drizzling
1/2 cup pitted Spanish green olives, roughly chopped
3/4 pound tomatoes, cut into 1-inch pieces
1/4 cup diced roasted red peppers
3 scallions, white and light green parts only, chopped
2 tablespoons chopped fresh parsley
1 1/2 pounds skinless tilapia fillets
1 teaspoon herbes de Provence or dried rosemary
Freshly ground pepper',
  created_at: '2014-04-24 12:44:00.0000012',
  updated_at: '2014-04-24 12:44:00.0000012',
  category_id: 3,
  imagesrc: open('app/assets/images/tilapiaHashBrowns.jpeg')
  )  
