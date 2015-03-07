require 'carrierwave/orm/activerecord'
class Image < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader

  belongs_to :associate, polymorphic: true

end
