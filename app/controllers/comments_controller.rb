class CommentsController < ApplicationController
	def new
		@comment = @commentable.comments.new
	end

	def create
		@comment = @commentable.comments.new comment_params
		@commentable.save
		redirect_to @commentable, notice:"comment created"
	end

	private
	def comment_params
		params.require(:comment).permit(:content)
	end
end
