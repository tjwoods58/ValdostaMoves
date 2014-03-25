class ForumsPost < ActiveRecord::Base
  belongs_to :user
  belongs_to :forum

  validates :user,
            presence: true
  validates :forum,
            presence: true
  validates :description,
            presence: true
end
