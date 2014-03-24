class ChangeForumsIdToForumIdOnForumsPosts < ActiveRecord::Migration
  def change
    rename_column :forums_posts, :forums_id, :forum_id
  end
end
