class PostsController < ApplicationController
  def index
    @posts = Post.order(:id)
  end

  def new
  end

  def create
  end
end
