class Comment < ActiveRecord::Base
  validates :recipe, :presence => true
  belongs_to :recipe
end
