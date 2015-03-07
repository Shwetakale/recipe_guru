class Recipe < ActiveRecord::Base

  belongs_to :user
  has_many :ingredients
  has_many :harmfuls

  # Validations
  # Limitation for no. of characters for description
end
