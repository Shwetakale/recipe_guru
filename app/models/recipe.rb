class Recipe < ActiveRecord::Base

  belongs_to :user
  has_many :ingredients
  has_many :harmfuls
  has_many :images, as: :associate

  validates :user, :title, :steps, presence: true
  validates :title, uniqueness: true

  accepts_nested_attributes_for :ingredients
  accepts_nested_attributes_for :images
  # Validations
  # Limitation for no. of characters for description
end
