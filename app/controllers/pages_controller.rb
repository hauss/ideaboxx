class PagesController < ApplicationController
  def home
  	@recentIdeas = Idea.order("created_at").last(5)

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @ideas }
    end
  end

  def about
  end

  def admin
  end
  
end
