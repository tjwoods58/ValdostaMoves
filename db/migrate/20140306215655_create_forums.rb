class CreateForums < ActiveRecord::Migration
  def change
    create_table :forums do |t|
      t.string :topic
      t.references :users, index: true

      t.timestamps
    end
  end
end
