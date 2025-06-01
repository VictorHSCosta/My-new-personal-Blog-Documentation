class PostsController < ApplicationController
  def index
    @posts = Post.all
    render inertia: "Posts/Index", props: {
      posts: serialize(@posts, PostSerializer, except: [ :description ])
    }
  end
end
