class Newspapers::CommentsController < CommentsController
	before_action :set_commentable

	def create
		super
	end

	private
	def set_commentable
		@commentable = Newspaper.find(params[:newspaper_id])
	end
end