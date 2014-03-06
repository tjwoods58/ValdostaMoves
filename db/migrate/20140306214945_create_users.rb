class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :type
      t.string :image_url
      t.decimal :rate

      t.timestamps
    end
  end
end
