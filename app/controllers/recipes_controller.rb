class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
    @recipe = Recipe.new
  end
end
