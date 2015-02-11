class DeepthoughtsController < ApplicationController
  
  def index
    @posts = Post.all
    @post = Post.new
  end

  def create
    @post = Post.new params.require(:post).permit :deets
    if  @post.save
      redirect_to root_path
    else
      @posts = Post.all
      render :index
    end
  end

end
