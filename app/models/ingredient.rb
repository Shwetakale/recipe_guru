class Ingredient < ActiveRecord::Base

  belongs_to :recipe
  belongs_to :content

  validates :content_id, presence: true

end
