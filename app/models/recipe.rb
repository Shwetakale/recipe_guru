class Recipe < ActiveRecord::Base

  belongs_to :user
  has_many :ingredients
  has_many :harmfuls

  validates :user, :title, :steps, presence: true
  validates :title, uniqueness: true
  # Validations
  # Limitation for no. of characters for description
end
