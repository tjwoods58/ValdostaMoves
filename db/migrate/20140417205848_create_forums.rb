class CreateForums < ActiveRecord::Migration
  def change
    create_table :forums do |t|
      t.string :title
      t.integer :user_id

      t.timestamps
    end
    add_index :forums, :user_id
  end
end
