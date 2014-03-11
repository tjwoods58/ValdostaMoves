class CreateForumsPosts < ActiveRecord::Migration
  def change
    create_table :forums_posts do |t|
      t.references :user, index: true
      t.references :forums, index: true
      t.string :description

      t.timestamps
    end
  end
end
