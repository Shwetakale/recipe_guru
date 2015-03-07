class Harmful < ActiveRecord::Base

  belongs_to :recipe
  belongs_to :user

  validates :reason, presence: true, if: "is_harmful"

  # Validations
  # Limitation for no. of characters for comment @shweta: Do we need this validation
end
