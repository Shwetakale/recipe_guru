class RecipesController < ApplicationController
  before_action :set_recipe, only: [:show, :edit, :update, :destroy]

  def index
    @recipes = Recipe.all
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

  def recipe_params
    params.require(:recipe).permit(:id, :title, :pre_requirements, :steps, :description, :benifits, images_attributes: [:id, :associate_id, :associate_type, :avatars], ingredients_attributes: [:content_id, :quantity, :_destroy, :description])
  end
end
