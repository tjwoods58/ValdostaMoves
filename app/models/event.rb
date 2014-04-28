class Event < ActiveRecord::Base
  geocoded_by :address
  after_validation :geocode
  letsrate_rateable "rating"
  has_many :comments
  
  
  def index
  #gets list

    @events = Event.all

    respond_to do |format|
      format.html
      format.json { render :json => @events }
    end
  end
end

