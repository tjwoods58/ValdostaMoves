class ForumsPost < ActiveRecord::Base
  belongs_to :user
  belongs_to :forums
end
