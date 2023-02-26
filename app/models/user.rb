class User < ActiveRecord::Base
    has_many :reviews
    has_many :products, through: :reviews
    
    def favorite_product
        reviews.max_by {|review| review.star_rating}.product
    end

    def remove_reviews(product)
    end
end