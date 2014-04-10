class RaterController < ApplicationController

  def create
    if user_signed_in?
      obj = params[:klass].classify.constantize.find(params[:id])
      obj.rate params[:score].to_i, current_user, params[:dimension]
      current_user.event_points += 1
      current_user.update_attributes(:event_points => current_user.event_points)

      render :json => true
    else
      render :json => false
    end
  end

end
