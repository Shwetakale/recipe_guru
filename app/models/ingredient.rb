class Ingredient < ActiveRecord::Base

  belongs_to :recipe
  belongs_to :content

  validates :content_id, presence: true

  attr_accessor :content_name

  def content_name=(name)
    self.content = Content.create(name: name)
  end

  def content_name
    self.content.name
  end

end
