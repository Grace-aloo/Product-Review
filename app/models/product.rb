class Product < ActiveRecord::Base
    has_many :reviews 
    has_many :users, through: :reviews

    def leave_review(user,star_rating,comment)
        review = Review.create(user: user,star_rating: star_rating,comment: comment,product: self)
        reviews << review
    end

    def print_all_reviews 
        reviews.each do |review|
            puts "Review for #{name} by #{review.user.name}: #{review.star_rating}.#{review.comment}"
        end
    end

    def average_rating
        
    end
end