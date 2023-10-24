# app/controllers/articles_controller.rb

class ArticlesController < ApplicationController
    def new
      @article = Article.new
      @article.title ='Demo'
    end
  
    def create
      # Lógica para crear un artículo aquí
    end
  end
  