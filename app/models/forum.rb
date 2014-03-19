class Forum < ActiveRecord::Base
  belongs_to :user
  has_many :forums_posts
end
