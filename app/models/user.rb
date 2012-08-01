class User < ActiveRecord::Base
  attr_accessible :name, :avatar, :avatar_cache
  mount_uploader :avatar, AvatarUploader

  validates :name, :presence => true
end
