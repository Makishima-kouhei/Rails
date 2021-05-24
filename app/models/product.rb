class Product < ApplicationRecord
  belongs_to :category
  has_many :reviewsa
  acts_as_likeable
  
    def reviews_new
      reviews.new
    end
end
