class AddEndToEvents < ActiveRecord::Migration
  def change
    add_column :events, :end, :date
  end
end
