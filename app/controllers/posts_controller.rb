class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  
  def create
    @post = Post.create(user_id: params[:user_id])

    render 'posts/create.jbuilder'
  end
end
