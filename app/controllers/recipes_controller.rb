class RecipesController < ApplicationController
  before_action :set_recipe, only: [:show, :edit, :update, :destroy]
  before_action :collect_recipes, only: [:show, :index]

  def index
    @recipe = @recipes.shuffle.first
  end

  def new
    @recipe = Recipe.new
  end

  def create
    @recipe = current_user.recipes.new(recipe_params)
    if @recipe.save
      flash[:success] = 'Recipe created Successfully!!'
      redirect_to root_path
    else
      flash[:error] = 'Please resolve following errors!!'
      render :new
    end
  end

  def edit
  end

  def update
    if @recipe.update_attributes(recipe_params)
      flash[:success] = 'Recipe updated Successfully!!'
      redirect_to root_path
    else
      flash[:error] = 'Please resolve following errors!!'
      render :edit
    end
  end

  def destroy
  end
  
  private
  def set_recipe
    @recipe = Recipe.find(params[:id])
  end

  def collect_recipes
    @recipes = Recipe.all
  end

  def recipe_params
    params.require(:recipe).permit!#(:id, :title, :pre_requirements, :steps, :description, :benifits, images_attributes: [:avatar, :id, :associate_id, :associate_type, :_destroy], ingredients_attributes: [:content_id, :quantity, :_destroy, :description])
  end
end
