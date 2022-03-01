#This should be a comment about this controller
class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
end
