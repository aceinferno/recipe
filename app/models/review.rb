class Review < ActiveRecord::Base
  attr_accessible :comment, :name, :rating
  belongs_to :post
end
