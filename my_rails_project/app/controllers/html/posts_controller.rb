# app/controllers/html/posts_controller.rb

module Html
  class PostsController < ApplicationController
    def index
      @posts = Post.all
    end
  end
end
