class PostsController < ApplicationController
  def index
    @posts = Post.all
    render inertia: "Posts/Index", props: { posts: @posts }
  end
end
