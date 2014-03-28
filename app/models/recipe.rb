class Recipe < ActiveRecord::Base
  belongs_to :user

  validates :name,
            presence: true
  validates :user,
            presence: true
  validates :description,
            presence: true
  validates :instructions,
            presence: true
end
