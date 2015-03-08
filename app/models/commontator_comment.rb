class CommontatorComment < ActiveRecord::Base

  belongs_to :user, foreign_key: :creator, polymorphic: true

end
