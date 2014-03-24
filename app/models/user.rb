class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def admin?
    if category == 1
      true
    else
      false
    end
  end


  def regular?
    if category == 0
      true
    else
      false
    end
  end
end
