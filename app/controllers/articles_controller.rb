class ArticlesController < ApplicationController
def new
end
 def create
@article = Article.new(params[:article])
@article = Article.new(params[:mail])
@article = Article.new(params[:un])
@article = Article.new(params[:pw]) 
  @article.save
  redirect_to @article
 end
end
