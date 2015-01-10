class VisitorsController < ApplicationController

  def new
    @owner         = Owner.new
    flash[:notice] = 'Welcome!'
    flash[:alert]  = 'My birthday is soon.' if @owner.countdown < 10
  end

end