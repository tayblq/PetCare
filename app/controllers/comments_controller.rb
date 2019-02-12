class CommentsController < ApplicationController
  before_action :correct_user, only: :destroy

  def create
    @comment = current_user.comments.build comment_params
    @blogs = current_user.feed.page(params[:page]).per(Settings.per_page)
    if @comment.save
      flash[:success] = "comment created!"
      respond_to do |format|
        format.html {redirect_to @comment}
        format.js
      end
    else
      @feed_items = []
      render "static_pages/home"
    end
  end

  def destroy
    @comment.destroy
    flash[:success] = "comment deleted"
    respond_to do |format|
      format.html {redirect_to request.referrer || root_url}
      format.js
    end
  end

  private

  def comment_params
    params.require(:comment).permit :user_id, :content, :blog_id
  end

  def correct_user
    @comment = current_user.comments.find_by id: params[:id]
    redirect_to root_url if @comment.nil?
  end
end
