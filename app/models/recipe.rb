class Recipe < ActiveRecord::Base
  has_many :comments
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :name, length: { maximum: 140 }
  validates :name, format: {with: /brussels\s+sprouts/i}
  validates :servings numericality: {greater_than_or_equal_to: 1}, allow_blank: true
  # validates :name, presence: true, if :brussels?

  # def brussels?
  #   name.downcase.include?("brussels sprouts")
  # end
end
