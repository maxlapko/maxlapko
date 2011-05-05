class CommentsController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    if (@post)
      @comment = @post.comments.build(params[:comment])
      if @comment.save
        flash[:success] = "Comment was added."
      end
      redirect_to post_path(@post)
    else
      redirect_to root_path
    end
  end
end
