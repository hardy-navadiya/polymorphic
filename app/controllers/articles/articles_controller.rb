class Articles::CommentsController < CommentsController
	before_action :set_commentable

	def create
		super
	end

	private
	def set_commentable
		@commentable = Article.find(params[:article_id])
	end
end