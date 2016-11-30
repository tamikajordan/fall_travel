class WelcomeController < ApplicationController
  def index
    @homestate = 'Georgia'
    @countries = ["Oman","Croatia","Peru"]
    
    @images =["animal.jpg","cold.jpg","deer.jpg","valley.jpg"]
  end
  
  def about
    
    @color = params[:color]
    @size = params[:size]
    end

  def contact
    
  end
  
end