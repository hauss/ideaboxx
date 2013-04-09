class CommentsController < ApplicationController
	def create
		@idea = Idea.find(params[:idea_id])
    @comment = @idea.comments.create(params[:comment].merge(:user_id => current_user.id))
		redirect_to idea_path(@idea)
	end

  def destroy
    @idea = Idea.find(params[:idea_id])
    @comment = @idea.comments.find(params[:id])
    @comment.destroy
    redirect_to idea_path(@idea)
  end
end