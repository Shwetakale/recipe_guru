class Comment < ActiveRecord::Base

  belongs_to :recipe
  belongs_to :user

  # Validations
  # Limitation for no. of characters for comment
end
