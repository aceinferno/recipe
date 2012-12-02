class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title, :image
   mount_uploader :image, ImageUploader
   has_many :reviews
end
