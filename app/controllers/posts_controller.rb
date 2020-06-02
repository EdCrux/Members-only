class PostsController < ApplicationController
before_action :authenticate_user!, except: [:index]

  def index
    @posts = Post.all.order('created_at DESC')
  end

  def new
    @post = current_user.posts.build
  end

  def show
    @post = current_user.posts.find(params[:id])
  end

  def create
    @post = current_user.posts.build(post_params)

    if @post.save
      flash[:notice] = "Post created successfully "
      redirect_to root_path
    else
      render 'new'
    end
  end

  private
   def post_params
    params.require(:post).permit(:description, :user_id)
   end
end
